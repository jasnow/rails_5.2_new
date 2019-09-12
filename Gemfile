source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.7'

#REQUIRED
gem 'rails', '5.2.3'
gem 'sqlite3'
gem 'puma'
gem 'bootsnap'
group :development do
  gem 'listen'
end

#HID: gem 'sassc-rails'
#HID: gem 'uglifier'
#HID:
#HID: gem 'coffee-rails'
#HID: gem 'turbolinks'
#HID: gem 'jbuilder'
#HID:
#HID: group :development do
#HID:   gem 'byebug'
#HID: end
#HID:
#HID: group :development do
#HID:   gem 'web-console'
#HID:   gem 'spring'
#HID:   gem 'spring-watcher-listen'
#HID: end
#HID:
#HID: group :test do
#HID:   gem 'capybara'
#HID:  gem 'selenium-webdriver'
#HID:  gem 'chromedriver-helper'
#HID:end
#HID:
#HID: gem 'tzinfo-data'

gem 'sorbet', :group => :development
gem 'sorbet-runtime'
gem 'sorbet-rails'
gem 'dalli' # Needed by sorbet.
gem 'redis' # Needed by sorbet.
