class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :title
      t.references :category, foreign_key: true
      t.decimal :amount
      t.date :date

      t.timestamps
    end
  end
end
