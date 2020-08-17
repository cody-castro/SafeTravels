class Destination < ApplicationRecord
    has_many :trips
    has_many :travelers, through: :trips
end
