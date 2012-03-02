# -*- encoding: utf-8 -*-
require File.expand_path("../lib/jssignals/rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "jssignals-rails"
  s.version     = Jssignals::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = "Phil Ostler"
  s.email       = "philostler@gmail.com"
  s.homepage    = "http://github.com/philostler/jssignals-rails"
  s.summary     = %q{js-signals for Rails}
  s.description = %q{Provides js-signals for use with Rails 3}

  s.add_dependency "railties", "~> 3.0"

  s.add_development_dependency "rspec", "~> 2.0"

  s.files = Dir[".gitignore"] +
            Dir[".rspec"] +
            Dir["Gemfile"] +
            Dir["jssignals-rails.gemspec"] +
            Dir["LICENSE"] +
            Dir["Rakefile"] +
            Dir["README.md"] +
            Dir["**/*.js"] +
            Dir["**/*.rb"]
  s.require_paths = ["lib"]
end