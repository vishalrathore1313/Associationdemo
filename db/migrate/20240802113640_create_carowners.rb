class CreateCarowners < ActiveRecord::Migration[7.1]
  def change
    create_table :carowners do |t|
      t.string :name

      t.timestamps
    end
  end
end
