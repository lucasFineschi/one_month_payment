class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :title
    	t.string :author
    	t.text :description
    	t.decimal :price
    	t.string :download_url
    	t.string :sku
      t.timestamps null: false
    end
  end
end
