class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.string :description
      t.decimal :amount
      t.date :date_of_payment
      t.references :category, null: false, foreign_key: true, column: :category_id

      t.timestamps
    end
  end
end
