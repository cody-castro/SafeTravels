class Traveler < ApplicationRecord
    has_many :trips
    has_many :destinations, through: :trips
    has_secure_password 

    validates :username, uniqueness: {scope: :username, message: "That username already exists, but you are unique in every other way :)" } 
    validates :about_me, length: {maximum: 500, too_long: "TMI - Keep less than 500 characters :)"}
    #validates :password_digest, length: {in: 6..20, too_long: "Your password must be longer than 6 character and less than 20. Try again pls :)"}
    validates :dob, :presence => true
    validate :validate_age

private
def validate_age
     year = self.dob.slice(0,4).to_i
     month = self.dob.slice(5,7).to_i
     day = self.dob.slice(8,10).to_i
     age = Time.new(year, month, day)

    if age.present? && age > 18.years.ago
        errors.add(:age, '-- You should be over 18 years old. Try Club Penguin :)')
    end
end
end
