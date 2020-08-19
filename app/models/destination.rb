class Destination < ApplicationRecord
    has_many :trips
    has_many :travelers, through: :trips

    # scope :lgbtq, -> (lgbtq) {where("lgbtq <= 30", "#{lgbtq}")}


end
