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

  # noko_page_hash = run_mechanizer
  # binding.pry

  IRB.start
end


def run_mechanizer
  noko = Mechanizer::Noko.new
  args = {url: 'https://www.wikipedia.org', timeout: 30}
  # args = {url: 'wikipedia', timeout: 30}
  noko_hash = noko.scrape(args)

  err_msg = noko_hash[:err_msg]
  page = noko_hash[:page]
  texts_and_paths = noko_hash[:texts_and_paths]

  other_projects = page.css('.other-project')&.text
  other_projects = other_projects.split("\n").reject(&:blank?)
end
