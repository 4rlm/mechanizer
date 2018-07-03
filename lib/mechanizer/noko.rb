# Call: FindTemp.new.start_find_temp

# require 'mechanize'
# require 'nokogiri'
# require 'open-uri'
# require 'whois'
# require 'delayed_job'
# require 'timeout'
# require 'net/ping'

module Mechanizer
  class Noko

    def initialize
      @timeout = 60
    end

    def scrape(args)
      @timeout = args.fetch(:timeout, 60)
      url = args.fetch(:url)
      noko_hash = { url: url, err_msg: nil, texts_and_hrefs: {}, page: nil }
      noko_hash = start_noko(noko_hash)
      noko_hash = extract_links(noko_hash)
      noko_hash
    end

    def extract_links(noko_hash)
      links = noko_hash[:page]&.links
      unless noko_hash[:err_msg].present? || !links.present?
        noko_hash[:texts_and_hrefs] = links.map do |link|
          text = link.text&.downcase&.gsub(/\s+/, ' ')&.strip
          href = link&.href&.downcase&.strip
          text_and_href = {text: text, href: href}
        end
      end
      noko_hash
    end

    def start_noko(noko_hash)
      url = noko_hash[:url]
      begin
        begin
          pre_noko_msg(url)
          Timeout::timeout(@timeout) do

            agent = Mechanize.new # { |agent| agent.follow_meta_refresh = true }
            agent.user_agent_alias = 'Mac Safari'
            agent.follow_meta_refresh = true
            agent.read_timeout = @timeout
            agent.open_timeout = @timeout # Length of time to wait until a connection is opened in seconds
            agent.idle_timeout = @timeout # Reset connections that have not been used in this many seconds
            agent.keep_alive = false # enable

            begin
              uri = URI(url)
              page = agent.get(uri)
            rescue Mechanize::ResponseReadError => e
              page = e.force_parse
            end

            page.respond_to?('at_css') ? noko_hash[:page] = page : noko_hash[:err_msg] = "Error: Not-Noko-Obj"
          end
        rescue Timeout::Error # timeout rescue
          noko_hash[:err_msg] = 'Error: Timeout'
        end
      rescue StandardError => e
        err_msg = error_parser("Error: #{$!.message}")
        noko_hash[:err_msg] = err_msg
      end
      noko_hash
    end

    def pre_noko_msg(url)
      msg = "\n\n#{'='*40}\nSCRAPING: #{url}\nMax Wait Set: #{@timeout} Seconds\n\n"
      puts msg
      msg
    end

    def error_parser(err_msg)
      if err_msg.include?("404 => Net::HTTPNotFound")
        err_msg = "Error: 404"
      elsif err_msg.include?("connection refused")
        err_msg = "Error: Connection"
      elsif err_msg.include?("undefined method")
        err_msg = "Error: Method"
      elsif err_msg.include?("TCP connection")
        err_msg = "Error: TCP"
      elsif err_msg.include?("execution expired")
        err_msg = "Error: Runtime"
      else
        err_msg = "Error: Undefined"
      end
      err_msg
    end

  end
end
