class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.string :description
      t.string :email
      t.string :twitter

      t.timestamps
    end
  end
end
