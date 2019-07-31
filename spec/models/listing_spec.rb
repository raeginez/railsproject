require 'rails_helper'

RSpec.describe Listing, type: :model do
  it "creates new questions with correct fields" do
    user = User.create!(email: "example@example.com", password: "example123", password_confirmation: "example123", username: "example")
    Listing.create!(name: "example item", price: 1.00, user_id: user.id)
      expect(Listing.first.name).to eq('example item')
      expect(Listing.first.price).to eq(1.00)
  end
end