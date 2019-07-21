source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'

gem 'rails'
gem 'sqlite3'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'

gem 'coffee-rails'
gem 'turbolinks'
gem 'jbuilder'

gem 'bootsnap'

group :development do
  gem 'byebug'
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data'

gem 'sorbet', :group => :development
gem 'sorbet-runtime'
gem 'sorbet-rails'
gem 'dalli' # 7/21/2019: Required by Sorbet
gem 'redis' # 7/21/2019: Required by Sorbet
