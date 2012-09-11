class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string : title
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
