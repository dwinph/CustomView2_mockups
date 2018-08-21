source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
#gem 'activerecord-session_store'

# postgres
# gem 'pg', group: [ :staging, :development ]

gem 'mysql2', '~> 0.3.18'
gem 'deep_cloneable', '~> 2.2.1' # To create copies of active record objects + associations

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby, group: [ :staging, :production ]

#gem 'scout_apm'

# Use jquery as the JavaScript library
# jquery COMMENTED OUT -- WILL USE BOWER/ANGLE for jquery
gem 'jquery-rails', '~> 4.2.0'
#gem 'jquery-validation-rails'
#gem 'jquery-countdown-rails'
gem 'jquery-turbolinks'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~>2.0'

gem 'chronic'

gem 'bootbox-rails', '~>0.4'


#ActiveRecord extensions
#gem 'acts-as-taggable-on'

gem 'delayed_job_active_record'
gem 'daemons'

# UI Frameworks
gem 'bootstrap-sass', '~> 3.3.7'
gem 'compass-rails', '~> 3.0.2'
gem 'font-awesome-rails'

gem 'respond-js-rails' # Note sure what we use this for? AP 11/29/16

#gem 'redis-namespace'

#Authentication Frameworks
#gem 'devise'

# App configuration (application.yml)
gem 'figaro'

#PDF Frameworks
gem 'prawn', '1.2.1'
gem 'prawn-templates', '0.0.3'
gem 'prawn-table'
gem 'pdf-reader', '~> 1.3.3'
gem 'prawn-forms'

# Descriptive Statistics (for PDF calculations)
gem 'descriptive-statistics'

# Form Frameworks
gem 'simple_form'
gem 'validates_email_format_of'
#gem 'bootstrap-datepicker-rails'
gem 'momentjs-rails', '~> 2.9',  git: 'https://github.com/derekprior/momentjs-rails.git'
gem 'datetimepicker-rails', git: 'https://github.com/zpaulovics/datetimepicker-rails.git', branch: 'master', submodules: true


#Excel Frameworks
gem 'roo'
gem 'spreadsheet'
gem 'rubyXL'
gem 'roo-xls'
gem 'simple_xlsx_reader'

#gem 'wysihtml5-rails'
#gem 'bootstrap-wysihtml5-rails'
#gem 'pnotify-rails'

gem "airbrake", '~> 5.4'

gem 'after_party'

gem 'sinatra', '>= 1.3.0', :require => nil
# gem 'sidekiq'
# gem 'sidekiq-failures'

gem 'httparty'


gem 'uk_translator', git: 'https://github.com/envisialearning/uk_translator'


gem 'chartjs-ror'
gem 'justgage-rails'

gem 'geocoder'
gem 'countries'
gem 'ruby-continent', :require => 'continent'

# For service objects
gem 'virtus'

gem 'will_paginate', '~> 3.1.0'
gem 'bootstrap-will_paginate'

#for generating fake data
gem 'forgery'
gem 'literate_randomizer'
gem 'randumb' # gives active record order_by_rand scope


# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring', group: :development


#EMAIL GEMS
gem 'inky-rb', require: 'inky'
gem 'premailer-rails' # Stylesheet inlining for email
gem 'liquid'
gem 'email_validator'
#gem 'gridhook'

gem 'carrierwave'
gem 'simple_form_fancy_uploads'
# gem 'mini_magick'
# gem 'fog'
# gem 'fog-aws'


# ANGLE THEME GEMS (Might not be needed since we moved to inspinia)
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
gem "bower-rails", "~> 0.9.2"

gem 'delayed-web'

gem 'health_check'

gem 'stripe'
gem 'omniauth-stripe-connect'
gem 'gon'

group :development do
  gem 'meta_request'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'mailsafe'
  gem 'capistrano', '3.4' #, '3.1.0'
  gem 'capistrano-rvm'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano-bundler', '~> 1.1.2'
  gem 'puma'
  gem "rails-erd" #for mapping database relationships with bundle exec erd

  gem 'mail_safe'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0', require: false
end

gem 'whenever', require: false

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'responders', '~> 2.0'
