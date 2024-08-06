class Addforeignkeyinbuyer < ActiveRecord::Migration[7.1]
  def change
    add_reference :buyers, :books ,foreign_key: true

  end
end
