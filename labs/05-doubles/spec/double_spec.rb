require 'book'

RSpec.describe 'Library' do
  it 'RSpec book has 250 pages' do
    book = instance_double('Book', :rspec_book, pages: 250)
    # puts book.inspect
    # book = Book.new('The RSpec Book', 250)
    expect(book.pages).to eq(250)
    expect(book.pages).not_to eq(100)
  end
end
