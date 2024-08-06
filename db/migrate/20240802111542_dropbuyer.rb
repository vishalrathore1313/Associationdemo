class Dropbuyer < ActiveRecord::Migration[7.1]
  def change
    drop_table :buyers
  end
end
