class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :desc
      t.float :amount
      t.string :category
      t.string :notes

      t.timestamps
    end
  end
end
