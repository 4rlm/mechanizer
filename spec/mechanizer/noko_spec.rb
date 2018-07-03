# rspec spec/mechanizer/noko_spec.rb

require 'spec_helper'
require 'noko_test_results'

describe 'Noko' do
  let(:noko_obj) { Mechanizer::Noko.new }
  # before { noko_obj.inst = inst }

  # describe '#scrape' do
  #   let(:args) do
  #     {:url=>"https://www.wikipedia.org", :timeout=>30}
  #   end
  #
  #   let(:noko_hash) {}
  #
  #   it 'scrape' do
  #     expect(noko_obj.scrape(args)).to eql(noko_hash)
  #   end
  # end


  # describe '#extract_links' do
  #   let(:noko_hash_in) { NokoTestResults.wiki_noko_result }
  #   let(:noko_hash_out) { NokoTestResults.wiki_texts_and_hrefs }
  #
  #   it 'extract_links' do
  #     expect(noko_obj.extract_links(noko_hash_in)).to eql(noko_hash_out)
  #   end
  # end


  describe '#start_noko' do
    let(:noko_hash_in) do
      {:url=>"https://www.wikipedia.org", :err_msg=>nil, :texts_and_hrefs=>{}, :page=>nil}
    end

    let(:noko_hash_out) { NokoTestResults.wiki_noko_result }

    it 'start_noko' do
      binding.pry
      expect(noko_obj.start_noko(noko_hash_in)).to eql(noko_hash_out)
    end
  end


  describe '#pre_noko_msg' do
    let(:url) { "https://www.wikipedia.org" }
    let(:msg) do
      "\n\n========================================\nSCRAPING: https://www.wikipedia.org\nMax Wait Set: 30 Seconds\n\n"
    end

    it 'pre_noko_msg' do
      expect(noko_obj.pre_noko_msg(url)).to eql(msg)
    end
  end


  # describe '#error_parser' do
  #   let(:err_msg_in) {}
  #   let(:err_msg_out) {}
  #
  #   it 'error_parser' do
  #     expect(noko_obj.error_parser(err_msg_in)).to eql(err_msg_out)
  #   end
  # end


end
