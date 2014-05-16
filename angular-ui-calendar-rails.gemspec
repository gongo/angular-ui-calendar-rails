# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/ui/calendar/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'angular-ui-calendar-rails'
  spec.version       = Angular::Ui::Calendar::Rails::VERSION
  spec.authors       = ['Wataru MIYAGUNI']
  spec.email         = ['gonngo@gmail.com']
  spec.summary       = 'AngularJS UI Calendar on Rails'
  spec.description   = 'Injects AngularJS UI Calendar directives into your asset pipeline.'
  spec.homepage      = 'https://github.com/gongo/angular-ui-calendar-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
