class CreateMuseums < ActiveRecord::Migration
  def change
    create_table :museums do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.string :wait_time

      t.timestamps
    end
  end
end
