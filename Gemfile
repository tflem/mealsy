source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.4.7"

gem "rails", "~> 8.0.4"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 6.4"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "tzinfo-data", platforms: :windows
gem "bootsnap", require: false
gem "simple_form", "~> 5.1.0"

group :development, :test do
  gem "debug", platforms: :windows
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "cuprite"
  gem "webdrivers"
  gem "simplecov", "~> 0.21.2"
  gem "simplecov_json_formatter", "~> 0.1.4"
end
