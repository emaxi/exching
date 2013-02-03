source 'https://rubygems.org'

gem 'rails'

gem 'activeadmin'
gem 'cells'
gem 'devise'
gem 'haml-rails'
gem 'sass-rails' #Due Active Admin
gem "meta_search",    '>= 1.1.0.pre' # Due Active Admin

gem 'jquery-rails'
gem 'less-rails',              '2.2.6'
gem 'therubyracer',            '0.11.2'
gem 'twitter-bootstrap-rails', '2.2.0'

group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'pry'
  gem 'awesome_print'
  gem 'hirb'
end

group :development, :test do
  gem 'guard-rspec', '1.2.1'
  gem 'guard-spork', github: 'guard/guard-spork'
  gem 'rspec-rails', '2.11.0'
  gem 'spork', '0.9.2'
  gem 'sqlite3', '1.3.5'
end

group :production do
  gem 'pg'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'factory_girl'
  gem 'growl', '1.0.3'
  gem 'rb-fsevent', '0.9.1', :require => false
end

