class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_url
      t.integer :price
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
