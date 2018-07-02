
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mechanizer/version"

Gem::Specification.new do |spec|
  spec.name          = "mechanizer"
  spec.version       = Mechanizer::VERSION
  spec.authors       = ["Adam Booth"]
  spec.email         = ["4rlm@protonmail.ch"]

  spec.summary       = %q{Mechanize & NokoGiri Wrapper for Automated WebScraping and WebPage Parsing}
  spec.description   = %q{Mechanize & NokoGiri Wrapper for Automated WebScraping and WebPage Parsing. Light, easy to use wrapper for Mechanize and NokoGiri. No configuration or error handling to worry about. Simply enter the target URL and Mechanizer scrapes the page for you to easily parse.}

  spec.homepage      = 'https://github.com/4rlm/mechanizer'
  spec.license       = "MIT"

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '~> 2.5.1'
  spec.add_dependency 'activesupport', '~> 5.2'
  spec.add_dependency 'utf8_sanitizer', '~> 2.16'
  spec.add_dependency 'crm_formatter', '~> 2.62'
  spec.add_dependency 'mechanize', '~> 2.7', '>= 2.7.6'

  # spec.add_dependency "activesupport-inflector", ['~> 0.1.0']
  spec.add_development_dependency 'bundler', '~> 1.16', '>= 1.16.2'
  spec.add_development_dependency 'pry', '~> 0.11.3'
  spec.add_development_dependency 'rake', '~> 12.3', '>= 12.3.1'
  spec.add_development_dependency 'rspec', '~> 3.7'
  # spec.add_development_dependency 'byebug', '~> 10.0', '>= 10.0.2'
  # spec.add_development_dependency 'class_indexer', '~> 0.3.0'
  # spec.add_development_dependency 'irbtools', '~> 2.2', '>= 2.2.1'
  # spec.add_development_dependency 'rubocop', '~> 0.56.0'
  # spec.add_development_dependency 'ruby-beautify', '~> 0.97.4'
  # spec.add_runtime_dependency 'library', '~> 2.2'
  # spec.add_dependency 'activerecord', '>= 3.0'
  # spec.add_dependency 'actionpack', '>= 3.0'
  # spec.add_dependency 'polyamorous', '~> 1.3.2'
  # spec.add_development_dependency 'machinist', '~> 1.0.6'
  # spec.add_development_dependency 'faker', '~> 0.9.5'
  # spec.add_development_dependency 'sqlite3', '~> 1.3.3'
  # spec.add_development_dependency 'pg', '~> 0.21'
  # spec.add_development_dependency 'mysql2', '0.3.20'

  # spec.requirements << 'libmagick, v6.0'
  # spec.requirements << 'A good graphics card'
  # # This gem will work with 1.8.6 or greater...
  # spec.required_ruby_version = '>= 1.8.6'
  #
  # # Only with ruby 2.0.x
  # spec.required_ruby_version = '~> 2.0'
  #
  # # Only with ruby between 2.2.0 and 2.2.2
  # spec.required_ruby_version = ['>= 2.2.0', '< 2.2.3']

end
