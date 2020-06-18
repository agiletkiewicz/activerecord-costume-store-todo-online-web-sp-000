# Create your costume_stores migration here


class CostumeStores < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.integer :price 
      t.integer :size 
      t.string :image_url
      t.timestamps
    end
    
  end
  
end