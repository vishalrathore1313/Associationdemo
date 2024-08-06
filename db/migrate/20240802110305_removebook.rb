class Removebook < ActiveRecord::Migration[7.1]
  def change
    remove_column :buyers, :book, :string
  end
end
