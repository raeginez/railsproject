require 'rails_helper'

RSpec.describe "listings/new", type: :view do
  before(:each) do
    user = User.create!(email: "example@example.com", password: "example123", password_confirmation: "example123", username: "example")
    assign(:listing, Listing.new(name: "example item", price: 1.00, user_id: user.id))
  end

  it "renders new listing form" do
    render

    assert_select "form[action=?][method=?]", listings_path, "post" do
    end
  end
end