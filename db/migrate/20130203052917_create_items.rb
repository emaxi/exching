class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      t.string :brand
      t.string :size
      t.string :sex
      t.string :location
      t.text :description
      t.integer :city_id

      t.timestamps
    end
  end
end
