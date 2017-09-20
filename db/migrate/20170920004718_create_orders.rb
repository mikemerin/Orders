class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :date
      t.string :shipping_amount
      t.string :order_status
      t.string :customer_id

      t.timestamps
    end
  end
end
