class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :category
      t.datetime :issue_date
      t.datetime :end_date
      t.integer :price

      t.timestamps
    end
  end
end
