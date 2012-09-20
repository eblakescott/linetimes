class RemoveColumns < ActiveRecord::Migration
  def self.up
    remove_column :products, :price
  end

  def self.down
    add_column :products, :price, :decimal
  end
end
