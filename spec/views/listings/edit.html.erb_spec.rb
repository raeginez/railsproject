require 'rails_helper'

RSpec.describe "listings/edit", type: :view do
  before(:each) do
    user = User.create!(email: "example@example.com", password: "example123", password_confirmation: "example123", username: "example")
    @listing = assign(:listing, Listing.create!(name: "example item", price: 1.00, user_id: user.id))
  end

  it "renders the edit listing form" do
    render

    assert_select "form[action=?][method=?]", listing_path(@listing), "post" do
    end
  end
end