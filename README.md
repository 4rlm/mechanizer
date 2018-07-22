# Mechanizer

[![Build Status](https://travis-ci.org/4rlm/mechanizer.svg?branch=master)](https://travis-ci.org/4rlm/mechanizer)
[![Gem Version](https://badge.fury.io/rb/mechanizer.svg)](https://badge.fury.io/rb/mechanizer)
[![MIT License](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

### Mechanize & NokoGiri Wrapper for Automated WebScraping and WebPage Parsing.

Light, easy to use wrapper for Mechanize and NokoGiri.  No configuration or error handling to worry about.  Simply enter the target URL and Mechanizer scrapes the page for you to easily parse.

### Recommended Gems
Note: URL MUST be in proper format and be valid, example:

Correct: https://www.example.com

Incorrect: www.example.com, example.com, https://example.com

1. If you need to pre-format your URLs, try using `CrmFormatter gem`
2. If you need to verify your URLs, try using `UrlVerifier gem`, which includes the `CrmFormatter gem` inside of it.

Then, feed the results from those gems into this gem.  The documentation below assumes the URLs are correctly formatted and have been verified before passing them through the `Mechanizer gem`.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mechanizer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mechanizer

## Usage

### 1. Instantiate & Pass URL

```
noko = Mechanizer::Noko.new
noko_hash = noko.scrape({url: 'https://www.wikipedia.org'})
```

### 2. To Customize Timeout:
Default timeout is set to 60.  You can adjust that time or omit it if 60 is fine.

```
noko = Mechanizer::Noko.new
args = {url: 'https://www.wikipedia.org', timeout: 30}
noko_hash = noko.scrape(args)
```

### 3. Noko Result in Hash Format

```
err_msg = noko_hash[:err_msg]
page = noko_hash[:page]
texts_and_paths = noko_hash[:texts_and_paths]
```

### 4. Example Texts & paths:

```
texts_and_paths = [
  {:text=>"english 5 675 000+ articles", :path=>"//en.wikipedia.org/"},
  {:text=>"日本語 1 111 000+ 記事", :path=>"//ja.wikipedia.org/"},
  {:text=>"español 1 427 000+ artículos", :path=>"//es.wikipedia.org/"},
  {:text=>"deutsch 2 195 000+ artikel", :path=>"//de.wikipedia.org/"},
  {:text=>"русский 1 481 000+ статей", :path=>"//ru.wikipedia.org/"},
  {:text=>"français 1 997 000+ articles", :path=>"//fr.wikipedia.org/"},
  {:text=>"italiano 1 446 000+ voci", :path=>"//it.wikipedia.org/"}
]
```

### 5. Example Parsing Page:
There are several ways to parse and manipulate `noko_hash[:page]`.  Essentially, you can parse the page using its css classes and html tags.  You can use either or both together.  Some pages are very straight forward, but others can require a lot of skill.  Here is a good reference guide: [Nokogiri Tutorials](http://www.nokogiri.org/tutorials).  All Nokogiri methods are available through this wrapper.  This wrapper simply helps you avoid setting up, manages and reduces errors, and helps to automate your scraping process.

For the Wikipedia URL in the example above, at the time of this README there is a group of icons on its homepage.  If you right-click on any of them you can inspect.  Look for any classes that interest you.  In this example, it's `.other-project`.  Simply paste it like below to get started.  Remember, there are several ways to do this, so read the docs and explore what's available.

```
other_projects = page.css('.other-project')&.text
other_projects = other_projects.split("\n").reject(&:blank?)
```

### 6. Results from Parsing Page (from example 5):

```
other_projects = [
  "Commons",
  "Freely usable photos & more",
  "Wikivoyage",
  "Free travel guide",
  "Wiktionary",
  "Free dictionary",
  "Wikibooks",
  "Free textbooks",
  "Wikinews",
  "Free news source",
  "Wikidata",
  "Free knowledge base",
  "Wikiversity",
  "Free course materials",
  "Wikiquote",
  "Free quote compendium",
  "MediaWiki",
  "Free & open wiki application",
  "Wikisource",
  "Free library",
  "Wikispecies",
  "Free species directory",
  "Meta-Wiki",
  "Community coordination & documentation"
]
```

### 7. Automating Your Scraping:
You may wish to automate your scraping for various reasons including:

* Verifing Inventory Items and Pricing (car dealers, retail, menus, etc.),
* Categorizing News Headlines and Events,
* Creating Data Sets (financials, economic, weather, crime, health)

Regardless of how you intend to scrape, you will need to find common patterns on the pages.  If visiting different websites, each might use their own css, so you might like to create templates for certain ones.  So, in your database next to the URL, you might specify which template to use for which URL.  Each template has it's own CSS for that URL.

You could create a wrapper around these results, like so (just an example):

```
city_urls = ['https://en.wikipedia.org/wiki/Austin,_Texas', https://en.wikipedia.org/wiki/Chicago, https://en.wikipedia.org/wiki/Denver]
noko = Mechanizer::Noko.new

city_data = city_urls.map do |city_url|
  noko_hash = noko.scrape({ url: city_url })
  city_parser(noko_hash)
end

def city_parser(noko_hash)
  # Your logic here.
end
```


## Author

Adam J Booth  - [4rlm](https://github.com/4rlm)


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/mechanizer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Mechanizer project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/mechanizer/blob/master/CODE_OF_CONDUCT.md).
