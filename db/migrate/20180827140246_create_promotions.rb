class CreatePromotions < ActiveRecord::Migration[5.2]
  def change
    create_table :promotions do |t|
      t.string :code
      t.integer :percentage
      t.belongs_to :admin
      t.timestamps
    end
  end
end
