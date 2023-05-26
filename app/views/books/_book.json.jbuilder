json.extract! book, :id, :book_name, :author, :language, :print_length, :discount, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
