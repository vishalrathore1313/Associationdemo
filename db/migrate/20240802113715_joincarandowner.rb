class Joincarandowner < ActiveRecord::Migration[7.1]
  def change
    create_join_table :cars ,:carowners do |t|
      t.index :car_id
      t.index :carowner_id
    end
  end
end
