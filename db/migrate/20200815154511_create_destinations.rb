class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :city_name
      t.integer :safety_rating

      t.timestamps
    end
  end
end
