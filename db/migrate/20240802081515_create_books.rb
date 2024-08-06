class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.references :Author, null: false, foreign_key: true
      t.datetime :published_at

      t.timestamps
    end
  end
end
