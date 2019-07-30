class HomepageController < ApplicationController
    def home
    end

    def flats
        @listing = Listing.where(category: "Flats")
    end

    def boots
        @listing = Listing.where(category: "Boots")
    end

    def heels
        @listing = Listing.where(category: "Heels")
    end

    def trainers
        @listing = Listing.where(category: "Trainers")
    end
end
