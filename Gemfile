source 'https://rubygems.org'

gem 'rails', '3.2.13'

group :development, :test do
  gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec', '1.2.1'

  # From listing 3.35
  gem 'guard-spork', '1.2.0'
  gem 'childprocess', '0.3.6'
  gem 'spork', '0.9.2'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.2'

group :test do
  gem 'capybara', '1.1.2'

  # OSX
  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'growl', '1.0.3'

  # Linux
  # gem 'rb-inotify', '0.8.8'
  # gem 'libnotify', '0.5.9'

  gem 'autotest-fsevent',   '0.2.8'
  gem 'autotest-growl',    '0.2.16'
  gem 'autotest', '4.4.6'
  gem 'autotest-rails-pure', '4.1.2'
end

group :production do
  gem 'pg', '0.12.2'
end

