require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'mechanizer'


RSpec::Core::RakeTask.new(:spec)

task :default => :spec
task :test => :spec

###################
task :console do
  require 'irb'
  require 'irb/completion'
  require 'mechanizer'
  require "active_support/all"
  ARGV.clear

  mechanized_res = run_mechanizer
  # binding.pry

  IRB.start
end


def run_mechanizer
  binding.pry
  urls = [https://www.blackwellford.com https://www.mccreasubaru.com http://www.centurychevy.com https://www.mccreasubaru.com]

  # args = { timeout_limit: 60 }
  noko = Mechanizer::Noko.new
  web_url = urls.first
  binding.pry

  mechanized_res = noko.start_noko(web_url, timeout)
  binding.pry
  
end
