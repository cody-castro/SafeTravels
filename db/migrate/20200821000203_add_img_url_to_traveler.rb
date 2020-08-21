class AddImgUrlToTraveler < ActiveRecord::Migration[6.0]
  def change
    add_column :travelers, :img_url, :string
  end
end
