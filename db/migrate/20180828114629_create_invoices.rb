class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.belongs_to :user, index: true
      t.belongs_to :product, index: true
      t.float   :final_price
      t.bigint :reference
      t.timestamps
    end
  end
end