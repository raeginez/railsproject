require 'rails_helper'

RSpec.describe Listing, type: :model do
  it "creates new questions with correct fields" do
    Listing.create!(name:'Trainers',price:25.00)
      expect(Listing.first.name).to eq('Trainers')
      expect(Listing.first.price).to eq(25.00)
  end
end


  
 
