# rspec spec/mechanizer/noko_spec.rb

require 'spec_helper'

describe 'Noko' do
  let(:noko_obj) { Mechanizer::Noko.new }

  describe '#scrape' do
    let(:args) do
      {:url=>"https://www.wikipedia.org", :timeout=>30}
    end

    let(:noko_hash) { [:url, :texts_and_paths, :page] }

    it 'scrape' do
      expect(noko_obj.scrape(args).compact.keys).to eql(noko_hash)
    end
  end


  describe '#start_noko' do
    let(:noko_hash_in) do
      {:url=>"https://www.wikipedia.org", :err_msg=>nil, :texts_and_paths=>{}, :page=>nil}
    end
    let(:noko_hash_out_keys) { [:url, :texts_and_paths, :page] }

    it 'start_noko' do
      expect(noko_obj.start_noko(noko_hash_in).compact.keys).to eql(noko_hash_out_keys)
    end
  end


  describe '#pre_noko_msg' do
    let(:url) { "https://www.wikipedia.org" }
    let(:msg) do
      "\n\n========================================\nSCRAPING: https://www.wikipedia.org\nMax Wait Set: 60 Seconds\n\n"
    end

    it 'pre_noko_msg' do
      expect(noko_obj.pre_noko_msg(url)).to eql(msg)
    end
  end


  describe '#error_parser' do
    let(:err_msg_in) { "Error: absolute URL needed (not wikipedia)" }
    let(:err_msg_out) { "Error: URL Not Absolute" }

    it 'error_parser' do
      expect(noko_obj.error_parser(err_msg_in)).to eql(err_msg_out)
    end
  end


  ### Can't test this, b/c noko object can't be saved for input ###
  # describe '#extract_links' do
  #   let(:noko_hash_in) { NokoTestResults.wiki_noko_result }
  #   let(:noko_hash_out) { NokoTestResults.wiki_texts_and_paths }
  #
  #   it 'extract_links' do
  #     expect(noko_obj.extract_links(noko_hash_in)).to eql(noko_hash_out)
  #   end
  # end


end
