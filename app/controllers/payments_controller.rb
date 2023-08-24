class PaymentsController < ApplicationController
  
  
  def new
    end
  
    def create
    # publishable_key = Rails.configuration.stripe[:publishable_key]
    # Stripe.api_key = ENV['sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP']
    # Stripe.api_key = Rails.configuration.stripe[:secret_key]
    # Stripe.api_key = Rails.configuration.stripe[:secret_key]
    Stripe.api_key = 'sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP'

    payment_intent = Stripe::PaymentIntent.create(
        amount: 1000, # Amount in cents
        currency: 'usd',
        payment_method_types: ['card']
      )  
      render json: { client_secret: payment_intent.client_secret }
    end
      
      def success
        redirect_to root_url, notice: "Purchase Successful"
      end
      
      def cancel
        redirect_to root_url, notice: "Purchase Unsuccessful"
      end
end
