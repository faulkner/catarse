if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'http://rubygems.org'
source 'http://gems.github.com'
gem 'rails', '3.2.3'
gem 'rake', '0.9.2.2'
gem 'haml'
gem 'slim'
gem 'sass'
gem 'sass-rails'
gem 'compass', '0.11.5'
gem 'omniauth'
gem 'omniauth-openid'
gem 'formtastic', '~> 2.0.0'
gem 'validation_reflection', :git => 'https://github.com/ncri/validation_reflection.git'
gem 'inherited_resources'
gem 'maxim-sexy_pg_constraints'
gem 'spectator-validates_email', :require => 'validates_email'
gem 'vimeo'
gem 'wirble'
gem 'on_the_spot'
gem 'unicorn'
gem 'mailee', '0.5.4', :git => 'https://github.com/danielweinmann/mailee-api.git'
gem 'will_paginate', '>= 3.0.pre2'
gem 'weekdays'
gem 'moip', :git => 'https://github.com/danielweinmann/moip-ruby.git'
gem 'paypal-express', :require => 'paypal'
gem 'brcep'
gem 'meta_search'
gem 'RedCloth'
gem 'auto_html', '1.3.6'
gem 'acts_as_commentable'
gem 'mustache'
gem 'unicode'
gem 'routing-filter'
gem 'http_accept_language'
gem 'cancan'
gem 'activeadmin', '0.4.3'
gem 'carrierwave', :git => 'https://github.com/jnicklas/carrierwave.git'
gem 'rmagick'
gem 'fog'
gem 'capybara', '>= 0.4.0'
gem 'enumerate_it'
gem 'httparty'
gem 'rack-timeout'
gem 'web_translate_it'
gem 'devise'
gem 'therubyracer'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'thin'
  gem 'ruby-debug19', :require => 'ruby-debug'
end

group :test, :development do
  gem 'annotate'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'steak'
  gem 'rspec-rails', '>= 2.0.1'
  gem 'simplecov'
  gem 'factory_girl_rails'
  gem 'mocha'
end

group :test do
  gem 'shoulda'
end

# if you want use capybara-webkit, compile QT and be happy :)
# group :test do
#   gem 'capybara-webkit', '0.6.1'
# end

# Putting pg to the end because of a weird bug with Lion, pg and openssl
gem 'pg'
