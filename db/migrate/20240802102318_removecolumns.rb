class Removecolumns < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :published_at, :datetime
  end
end
