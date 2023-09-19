source "https://rubygems.org"

ruby "3.2.2"
gem "rails", "~> 7.1.0.beta1"
gem "sprockets-rails"
gem "pg"
gem "puma"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "redis"
gem "bootsnap", require: false
gem "image_processing"
gem "devise"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
