require File.expand_path('../boot', __FILE__)

require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require
require "angular-translate-rails"

module Dummy
  class Application < Rails::Application

    config.encoding = "utf-8"

    config.filter_parameters += [:password]

    config.active_support.escape_html_entities_in_json = true

    config.assets.enabled = true

    config.assets.version = '1.0'
  end
end
