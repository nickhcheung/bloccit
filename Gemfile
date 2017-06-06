source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

group :production do
  gem "pg"
  gem "rails_12factor"
end

group :development do
  # Use sqlite3 as the database for Active Record
  gem "sqlite3"
end

group :development, :test do
  gem "rspec-rails", "~> 3.0"
  gem "nyan-cat-formatter"
  gem "shoulda"
  gem "factory_girl_rails", "~> 4.0"
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# SCSS Bootstrap
gem "bootstrap-sass"
#Used for encypting User passwords
gem "bcrypt"
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
#Figaro used to securely store secure configuration info (API Keys) as environmental variables
gem "figaro", "1.0"
