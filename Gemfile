source 'https://rubygems.org'
ruby "2.0.0"

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'sqlite3'
end
#gem 'rroonga', require: 'groonga'
gem 'pg'
gem 'sewell'
gem 'thin'
gem 'mechanize'

gem 'omniauth-oauth', github: 'ssig33/omniauth-oauth'
gem 'omniauth-twitter'
gem 'kaminari'
gem 'haml'
gem 'omniauth-openid'
gem 'omniauth-facebook'
gem 'twitter'
gem 'rmagick', require: 'RMagick'
gem 'dalli'

gem 'exception_notification'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
group :development, :test do
  gem 'rspec-rails'
end

group :production do
  gem 'newrelic_rpm'
end
