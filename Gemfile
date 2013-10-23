source 'https://rubygems.org'

gem 'rails', '3.2.14'
gem 'capistrano'
gem 'capistrano-mysqldump', :require => false

gem 'sqlite3'

gem 'haml'

gem 'colorbox-rails'
gem 'instagram'
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

group :production do
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby
  gem 'libv8', '~> 3.11.8'
  gem 'execjs'
end

gem 'mysql2'

gem 'jquery-rails'

group :development do
  gem "magic_encoding"
end
