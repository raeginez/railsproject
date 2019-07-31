class Listing < ApplicationRecord
    # belongs_to :order
    belongs_to :user
    # references :user, references :order
    has_one_attached :image
    validates :name, presence: true
    validates :price, presence: true
end
