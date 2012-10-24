source "http://rubygems.org"

gemspec

gem "rails", "3.2.6"

platforms :mri_18 do
  group :test do
    gem 'ruby-debug'
    gem 'SystemTimer'
  end
end

platforms :ruby do
  gem "sqlite3"
  gem "orm_adapter", "~> 0.1"

  group :development do
    gem "unicorn"
  end

  group :development, :test do
    gem "capybara", ">= 0.4.0"
    gem "mynyml-redgreen", "~> 0.7.1", :require => 'redgreen'
  end

  group :active_record do
    gem "paperclip"
    gem "carrierwave"
    gem "mini_magick"
  end
end
