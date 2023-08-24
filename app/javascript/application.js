// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

var stripe = Stripe("<%= Rails.configuration.stripe[:publishable_key] %>");
