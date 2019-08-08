class Listing < ApplicationRecord
    #validation
    belongs_to :user
    has_one_attached :image
    validates :name, presence: true #name cannot be empty
    validates :price, presence: true #price cannot be empty
    validates :category, presence: true #category cannot be empty
end
