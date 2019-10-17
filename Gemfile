#source 'https://gems.ruby-china.com'
source 'https://gems.ruby-china.com'
#source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'newrelic_rpm'

gem 'sidekiq'

gem 'sidekiq-scheduler'

# Use ActiveStorage variant
gem 'mini_magick', '~> 4.8'

gem 'grape'
gem 'hashie'
gem 'grape-jbuilder'

gem 'carrierwave', '~> 1.2.3'
gem 'carrierwave-video-thumbnailer'

gem 'will_paginate'

gem 'closure_tree'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', require: 'rack/cors'

gem 'rb-readline'

gem 'date_validator'

gem "sentry-raven"

gem 'aliyun-sdk', '~> 0.7.0'
gem 'carrierwave-aliyun', '~> 1.0.0'
gem 'rake', '~> 12.3.2'

# xlsx
gem 'rubyzip'
gem 'axlsx'
gem 'axlsx_rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry'
  gem 'pry-nav'
  gem 'faker'
  gem 'annotate'
  gem 'factory_bot_rails', '~> 4.11.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "capistrano", "~> 3.10", require: false
  gem "capistrano-rails", "~> 1.3", require: false
  gem 'capistrano-bundler', '~> 1.3'
  gem 'capistrano-passenger'
  #gem 'capistrano-sidekiq'
  #gem 'capistrano-yarn'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'grape_on_rails_routes'

# Elasticsearch related
#gem 'elasticsearch-rails'
#gem 'elasticsearch-model'

gem 'chinese_pinyin'

gem 'jpush'

gem 'creek'
gem 'dalli'
