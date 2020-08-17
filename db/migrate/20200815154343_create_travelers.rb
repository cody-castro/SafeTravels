class CreateTravelers < ActiveRecord::Migration[6.0]
  def change
    create_table :travelers do |t|
      t.string :username
      t.string :dob
      t.string :password_digest
      t.string :about_me

      t.timestamps
    end
  end
end
