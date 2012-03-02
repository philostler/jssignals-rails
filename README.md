# js-signals for Rails ![Build Status][travis_ci_build_status]

Provides js-signals (0.7.4) for use with Rails 3

[RubyGems][ruby_gems] | [Ruby Toolbox][ruby_toolbox] | [GitHub][github] | [Travis CI][travis_ci] | [RubyDoc][ruby_doc]

## Installation
### Rails 3.1+
To use js-signals with your Rails 3.1+ application, add the following to your Gemfile

```
gem "jssignals-rails"
``` 
Run ```bundle install``` and js-signals will be available for you to use via the asset pipeline. Add the following line into your ```app/assets/javascripts/application.js``` file...

```
//= require signals
```
...or for the minified version in development

```
//= require signals.min
```
js-signals is now installed. Woop!

### Rails 3.0
To use js-signals with your Rails 3.0 application, add the following to your Gemfile

```
gem "jssignals-rails"
``` 
Run ```bundle install``` followed by the install generator

```
rails generate jssignals:install
``` 
js-signals is now installed. Woop!

##js-signals Resources
[Project Page][jssignals_project_page] | [GitHub][jssignals_github]

[github]: http://github.com/philostler/jssignals-rails
[ruby_doc]: http://rubydoc.info/github/philostler/jssignals-rails/master/frames
[ruby_gems]: http://rubygems.org/gems/jssignals-rails
[travis_ci]: http://travis-ci.org/philostler/jssignals-rails
[travis_ci_build_status]: https://secure.travis-ci.org/philostler/jssignals-rails.png
[ruby_toolbox]: http://www.ruby-toolbox.com/projects/jssignals-rails
[jssignals_project_page]: http://millermedeiros.github.com/js-signals
[jssignals_github]: http://github.com/millermedeiros/js-signals