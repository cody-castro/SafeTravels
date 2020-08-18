class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :city_name
      t.integer :lgbtq
      t.integer :medical 
      t.integer :overall
      t.integer :physical_harm
      t.integer :political_freedom
      t.integer :theft
      t.integer :women

      t.timestamps
    end
  end
end
