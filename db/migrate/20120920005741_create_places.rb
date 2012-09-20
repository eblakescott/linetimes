class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.string :type
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
