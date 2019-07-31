require 'rails_helper'

RSpec.describe User, type: :model do
  it "creates new questions with correct fields" do
    User.create!(email: "example@example.com", password: "example123", password_confirmation: "example123", username: "example")
    expect(User.first.email).to eq("example@example.com")
    expect(User.first.password).to eq(nil)
    expect(User.first.password_confirmation).to eq(nil)
    expect(User.first.username).to eq("example")
  end
end