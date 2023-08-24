# Rails.configuration.stripe = { 
#     :publishable_key => ENV['pk_test_51NZtsnSEyG9G8QDerxyhZPskGCoUDFkyr703ItM9D6gVS8fRMO811K5iL6dFDEo1iA8pINCgMdpsziJPoptyWvPM00ic52ICCj'],
#     :secret_key => ENV['sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP']
#   } 

#   Stripe.api_key = Rails.configuration.stripe[:secret_key]

Rails.configuration.stripe = {
    publishable_key: ENV['pk_test_51NZtsnSEyG9G8QDerxyhZPskGCoUDFkyr703ItM9D6gVS8fRMO811K5iL6dFDEo1iA8pINCgMdpsziJPoptyWvPM00ic52ICCj'],
    secret_key: ENV['sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP']
}

# Stripe.api_key = Rails.configuration.stripe[:secret_key]
Stripe.api_key = ENV['sk_test_51NZtsnSEyG9G8QDeeoETaR27rX8O9KaFfRGhS6sQzshpoTDR5kxQK51i7EDLySxGtz6t7TxEJFeHpUlOhOpbfexm00Gly8blNP']
