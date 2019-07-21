# README

* Ruby version: 2.5.1

* Rails version: 5.2.x

## How to create this repo

 1. Run "gem install rails" if needed.
 2. Run "rails _5.2.3_ new rails_5.2_new".
 3. Run [cd rails_5.2_new; echo 'rvm use 2.5.1@ruby2.5-rails5.2 --create' > .rvmrc]
 4. Run "git init" to set up Git.
 5. Add .travis.yml file such as:
```
language: ruby
rvm:
  - 2.5.1
before_install: gem install bundler
cache: bundler
```
 6. Remove Gemfile comments. (egrep -v "^#|^  #" Gemfile |uniq)
    For now, keep gem numbers.
 7. Add 3 sorbet gems. Then to push to GitHub.

## How to know if you have a sane repo
 1. Run "bundle" with no errors.
 2. Run "rake" (expect 0 tests) with no errors and 1 known warning.
```
WARN Selenium [DEPRECATION] Selenium::WebDriver::Chrome#driver_path=
is deprecated. Use Selenium::WebDriver::Chrome::Service#driver_path= instead.
```
 3. When you go to "localhost:3000" in browser, you expect to see
   "Yay!: You're on Rails!" message and no errors.

