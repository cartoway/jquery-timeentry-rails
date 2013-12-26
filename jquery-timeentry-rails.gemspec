# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-timeentry-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Frédéric Rodrigo"]
  gem.email         = ["fred.rodrigo@gmail.com"]
  gem.description   = %q{A jQuery plugin that sets an input field up to pick a time value using a spinner.}
  gem.summary       = %q{A jQuery plugin that sets an input field up to pick a time value using a spinner.}
  gem.homepage      = "http://keith-wood.name/timeEntry.html"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-timeentry-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Timeentry::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
