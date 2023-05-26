class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.string :language
      t.string :print_length
      t.string :discount
      t.float :price

      t.timestamps
    end
  end
end
