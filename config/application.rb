require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Rcvtopicalguide
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    ENV['APP_URL'] = "https://#{ENV['HEROKU_APP_NAME']}.herokuapp.com" if ENV['HEROKU_APP_NAME']
    config.assets.precompile += %w(*.png *.jpg *.json)
    config.autoload_paths += %W(#{config.root}/.well-known)
    config.autoload_paths += Dir["#{config.root}/.well-known/"]
    config.autoload_paths += Dir["#{config.root}/lib/**"]
  end
end
