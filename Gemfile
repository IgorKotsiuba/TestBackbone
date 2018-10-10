source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'

gem 'slim-rails'
gem 'trailblazer-rails'
gem 'trailblazer-cells'
gem 'cells-slim'
gem 'cells-rails'
gem 'simple_form'
gem 'warden'
gem 'sidekiq'

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', '~> 0.58.1', require: false
  gem 'annotate'
  gem 'letter_opener'
  gem 'awesome_print'
  gem 'jazz_fingers'
  gem 'rails-erd'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :development, :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'pry-rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'fuubar'
  gem 'database_cleaner'
  gem 'warden-rspec-rails'
  gem 'rspec-sidekiq'
  gem 'simplecov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
