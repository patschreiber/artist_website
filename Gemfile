source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
gem "sqlite3", "~> 1.5"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# db - postgres
gem 'pg', '~> 1.4', '>= 1.4.3'

# SitemapGenerator is a framework-agnostic XML Sitemap generator written in Ruby
# with automatic Rails integration. It supports Video, News, Image, Mobile,
# PageMap and Alternate Links sitemap extensions and includes Rake tasks for
# managing your sitemaps, as well as many other great features.
gem 'sitemap_generator', '~> 6.3'

# Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML
# that's designed to express the structure of documents in a non-repetitive,
# elegant, and easy way by using indentation rather than closing tags and
# allowing Ruby to be embedded with ease.
gem 'haml'

# Haml-rails provides Haml generators for Rails 5. It also enables Haml as the
# templating engine for you, so you don't have to screw around in your own
# application.rb when your Gemfile already clearly indicated what templating
# engine you have installed.
gem 'haml-rails'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Provides a better error page for Rails and other Rack apps. Includes source
  # code inspection, a live REPL and local/instance variable inspection for all
  # stack frames.
  gem 'better_errors', '~> 2.9', '>= 2.9.1'

  # Add a comment summarizing the current schema to the top or bottom of each of
  #   - ActiveRecord models
  #   - Fixture files
  #   - Tests and Specs
  #   - Object Daddy exemplars
  #   - Machinist blueprints
  #   - Fabrication fabricators
  #   - Thoughtbot's factory_bot factories, i.e. the
  #     (spec|test)/factories/<model>_factory.rb files routes.rb file (for Rails
  #     projects).
  gem 'annotate'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
