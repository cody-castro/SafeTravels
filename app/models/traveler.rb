class Traveler < ApplicationRecord
    has_many :trips
    has_many :destinations, through: :trips
end
