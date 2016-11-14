**DEPRECATED**

This repojitory is no longer maintained.  
Currently https://github.com/gerar2-s09/angular-ui-calendar-rails is mainstream.

# angular-ui-calendar-rails

angular-ui-calendar-rails wraps the [AngularJS UI Calendar](http://angular-ui.github.io/ui-calendar/) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Installation

Add this line to your application's Gemfile:

    gem 'angular-ui-calendar-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install angular-ui-calendar-rails

## Usage

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular-ui-calendar

You may need to add 'ui.calendar' into your app declaration for example

    app = angular.module('MyApp', ["ui.calendar"])


## Contributing

1. Fork it ( https://github.com/gongo/angular-ui-calendar-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
