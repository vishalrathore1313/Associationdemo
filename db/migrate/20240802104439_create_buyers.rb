class CreateBuyers < ActiveRecord::Migration[7.1]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :book

      t.timestamps
    end
  end
end
