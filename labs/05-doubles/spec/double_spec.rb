# require 'book'

RSpec.describe 'Mocked' do
  it 'books have concrete number of pages' do
    book = instance_double('Book', :rspec_book, pages: 250)
    puts book.inspect
    expect(book.pages).to eq(250)
    expect(book.pages).not_to eq(100)
  end
end
