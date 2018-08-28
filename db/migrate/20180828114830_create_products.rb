class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name_article
      t.string :img
      t.float :price
      t.string :description
      t.belongs_to :category, index: true
      t.belongs_to :promotion ,index: true
      t.timestamps
    end
  end
end
