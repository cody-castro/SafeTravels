class Trip < ApplicationRecord
    belongs_to :destination
    belongs_to :traveler
end
