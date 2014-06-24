source 'https://rubygems.org'

gem 'rails', '4.1'
gem "mysql2", '~> 0.3.13'
gem 'devise', '3.2.4'
gem 'simple_form', '~> 3.1.0.rc1', github: 'plataformatec/simple_form'

group :test do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end

group :test, :development do
  gem 'launchy'
	gem 'email_spec'
  gem 'shoulda-matchers', require: false
  gem "rspec", ">= 3.0.0.beta2"
  gem 'rspec-rails', '~> 3.0.0.beta2'
  gem "capybara-webkit"
  gem 'capybara-screenshot'
	gem "factory_girl_rails", "~> 4.0"
	gem 'debug_unimedrj', '~> 0.0.2'
  gem 'sprockets_better_errors'
end


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
