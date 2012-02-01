source 'http://rubygems.org'

gem 'rails'
gem 'twitter_oauth',     '~> 0.4.3'
gem 'authorization-san', '~> 2.0.1', :require => 'authorization'
gem 'peiji-san',         '~> 1.0.0', :require => 'peiji_san'

# These are the versions recommended by Heroku

gem 'thinking-sphinx', '~> 2.0.7', :require => 'thinking_sphinx'
gem 'flying-sphinx',   '~> 0.6.0', :require => 'flying_sphinx'
gem 'will_paginate', '~> 3.0.2'
#gem 'use_tinymce'

gem 'slim'
gem 'ri_cal' # for parsing iCal

group :production do
  gem 'pg'
  gem 'thin'
end

group :assets do
  gem 'sass'
  gem 'less'
end

group :development do
  gem 'mysql2'
end

group :test do
  gem 'test-unit'
  gem 'test-spec',    :require => 'test/spec'
  gem 'on-test-spec', :require => 'test/spec/rails'
  gem 'mocha',        :require => 'mocha'
end
