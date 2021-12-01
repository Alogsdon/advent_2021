source 'https://rubygems.org'

ruby IO.read(File.expand_path('../.ruby-version', __FILE__)).strip

gem 'rails', '~> 5.2'

# This needs to be declared earlier than alphabetical order to load properly re: the app.
gem 'paperclip', '~> 5.0.0'

# get hooked up to github
oc_common_version = 'v0.0.82'
gem 'owenscorning-web_common', git: "https://github.com/owenscorning/owenscorning-web_common.git", tag: oc_common_version

gem 'actionpack-action_caching'
gem 'google_search_results'
gem 'active_model_serializers'
gem 'activerecord-import', '~> 1.0'
gem 'activerecord-rescue_from_duplicate'
gem 'activerecord-sqlserver-adapter'
gem 'addressable'
gem 'ahoy_email'
gem 'ahoy_matey'
gem 'airbrake', '~> 10.0'
gem 'ajax-datatables-rails'
gem 'asset_sync', group: :production
gem 'attachment_on_the_fly'
gem 'audited', '~> 4.9'
gem 'aws-sdk', '~> 2.7.14'
gem 'caxlsx'
gem 'caxlsx_rails'
gem 'blazer'
gem 'babel-transpiler'
gem 'bootstrap', '~> 4.4.1'
gem 'bootstrap-select-rails', '~> 1.13'
gem 'browser-timezone-rails'
gem 'chronic'
gem 'coffee-rails'
gem 'combine_pdf', '~> 1.0'
gem 'countries'
gem 'daemons'
gem 'data_migrate'
gem "deep_merge", :require => 'deep_merge/rails_compat'
gem 'delayed_job'
gem 'delayed_job_active_record'
gem 'dotenv-rails', :groups => [:development]
gem 'double-bag-ftps'
gem 'down'
gem 'faraday'
gem 'flatpickr'
gem 'fog-aws'
gem 'font-awesome-sass', '~> 4.7.0'
gem 'geocoder'
gem 'hashdiff'
gem 'hashie', "< 3.6.0"
gem 'htmlentities'
gem 'httparty', "< 0.17"
gem 'httpclient', '~> 2.8', '>= 2.8.3'
gem 'hubspot-ruby'
gem 'jbuilder'
gem 'jira-ruby'
gem 'jquery-datatables-rails', git: "https://github.com/rweng/jquery-datatables-rails.git", branch: "master"
gem 'jquery-rails'
gem 'json-schema'
gem 'kaminari'
gem 'libv8'
gem 'mailgun-ruby'
gem 'mini_racer', '0.2.8', platforms: :ruby
gem 'money-rails'
gem 'multipart-post'
gem 'netaddr'
gem 'net-scp'
gem 'newrelic_rpm'
gem 'nine_one_one'
gem 'oj'
gem 'oj_mimic_json'
gem 'pg'
gem 'progress_bar'
gem 'rack-cors', :require => 'rack/cors'
gem 'rails-observers'
gem 'rails_admin'
gem 'ransack'
gem 'react-rails'
gem 'record_tag_helper', '~> 1.0'
gem 'rest-client'
gem 'retriable'
gem 'roo'
gem 'roo-xls'
gem 'rubyntlm'
gem 'rubyzip'
gem 'sass-rails'
gem 'savon', '>= 2.11'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'seed_dump'
gem 'sfmc-fuelsdk-ruby', '1.3.0', git: 'https://github.com/owenscorning/FuelSDK-Ruby.git', branch: "master"
gem 'simple_form'
gem 'slither', :git => 'https://github.com/Programatica/slither.git'
gem 'stripe'
gem 'sprockets'
gem 'sprockets-es6'
gem 'thin'
gem 'tiny_tds'
gem 'twitter-typeahead-rails'
gem 'typhoeus', '~> 1.4'
gem 'uglifier'
gem 'validates_timeliness'
gem 'wannabe_bool'
gem 'webpacker', '~> 5.x'
gem 'whenever', :require => false
gem 'wicked_pdf'
gem 'wisper'
gem 'wisper-rspec', require: false, groups: [:development, :test]
gem 'workflow'
gem 'workflow-activerecord', '>= 4.1', '< 6.0'
gem "graphql"
gem "graphql-errors"
gem "graphql-batch"
gem "graphql-guard"
gem "nokogiri"
gem "cloudinary"
gem "did_you_mean"
gem "redis"
gem "hiredis"
gem 'smartystreets_ruby_sdk'
gem 'wkhtmltopdf-binary'
gem 'ffaker'


group :production, :staging do
  gem 'sprockets-redirect'
end

group :test do
  gem 'shoulda-matchers'
  gem 'shoulda-callback-matchers'
  gem 'simplecov', :require => false
  gem "vcr"
  gem 'stripe-ruby-mock', '~> 3.0.1', :require => 'stripe_mock'
  gem 'ruby-debug-ide'
  gem 'debase'
end

group :development do
  gem 'web-console'
end

group :development, :test do
  gem 'activerecord-nulldb-adapter'
  gem "rubocop", require: false
  gem 'rubocop-git'
  gem "pry-rails"
  gem 'pry-byebug'
  gem "guard-rspec"
  gem "guard-spring"
  gem "guard-minitest"
  gem 'spring-commands-rspec'
  gem 'graphiql-rails'
  gem 'parallel_tests'
  gem "puma"
  gem 'byebug'
  gem 'spring'
  gem 'faker'
  gem 'rails-controller-testing'
  gem 'rspec'
  gem 'rspec-rails'
  gem 'rspec_candy'
  gem 'rspec_junit_formatter'
  gem 'factory_bot_rails'
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'webdrivers'
  gem 'database_cleaner'
  gem 'timecop'
  gem 'webmock'
end
