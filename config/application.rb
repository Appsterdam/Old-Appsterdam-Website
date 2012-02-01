require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(:default, Rails.env) if defined?(Bundler)


module Appsterdam

  class Application < Rails::Application
  
    class << self
      attr_accessor :twitter_options
      attr_accessor :meetup_api_options
      attr_accessor :ical_subscriptions
    end

    config.autoload_paths += %W(#{config.root}/app/concerns #{config.root}/lib)
    config.encoding = "utf-8"
    config.filter_parameters += [:password]
    config.time_zone = "Europe/Amsterdam"
    config.assets.enabled = true
    config.assets.version = '1.0'
  end
end
