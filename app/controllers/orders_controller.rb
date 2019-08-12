class OrdersController < ApplicationController
  before_action :authenticate_user!
  def new
    @listing = Listing.find(params[:listing_id])
    # Adding Stripe 
    Stripe.api_key = Rails.application.credentials.dig(:stripe, :api_key)
    @session = Stripe::Checkout::Session.create(
    payment_method_types: ['card'],
    line_items: [{
    name: @listing.name,
    images: ['https://example.com/t-shirt.png'],
    amount: (@listing.price * 100).to_i,
    currency: 'aud',
    quantity: 1,
    }],
    success_url: orders_complete_url,
    cancel_url: listings_url,
    )
  end

  def complete
    redirect_to(root_path, notice: 'Thank you for your order')
  end
end
