class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :room_for_furniture
      t.string :furniture_type
      t.string :furniture_wood
      t.string :furniture_stain
      t.string :furniture_dimensions

      t.timestamps null: false
    end
  end
end
