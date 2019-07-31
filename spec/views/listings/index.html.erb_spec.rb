require 'rails_helper'

RSpec.describe "listings/index", type: :view do
  before(:each) do
    user = User.create!(email: "example@example.com", password: "example123", password_confirmation: "example123", username: "example")
    assign(:listings, [
      Listing.create!(name: "example item", price: 1.00, user_id: user.id),
    ])
  end

  it "renders a list of listings" do
    render
  end
end