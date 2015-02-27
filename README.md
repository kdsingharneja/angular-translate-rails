# angular-translate-rails

angular-translate-rails wraps the [angular-translate.js](http://angular-translate.github.io) library in a rails engine for simple
use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

angular-translate is an AngularJS module that makes your life much easier when it comes
to i18n and l10n including lazy loading and pluralization Please see the
[documentation](http://angular-translate.github.io/docs/#/api) for details.

## Usage

Add the following to your gemfile:

    gem 'angular-translate-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular-translate

## Versioning

angular-translate-rails 2.6.0 == angular-translate.js 2.6.0

Every attempt is made to mirror the currently shipping angular-translate.js version number wherever possible.
The major, minor, and patch version numbers will always represent the angular-translate.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.
