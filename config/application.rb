require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module StripePayment
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # config.stripe.publishable_key = ENV['pk_test_51NZtsnSEyG9G8QDerxyhZPskGCoUDFkyr703ItM9D6gVS8fRMO811K5iL6dFDEo1iA8pINCgMdpsziJPoptyWvPM00ic52ICCj']
    # config.stripe.secret_key = ENV['sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP']
    # # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
