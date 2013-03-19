class CreateTransactionTable < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.date     :date
      t.decimal  :amount
      t.boolean  :is_deposit
      t.integer  :account_id
      t.text     :to
      t.timestamps
    end
  end
end
