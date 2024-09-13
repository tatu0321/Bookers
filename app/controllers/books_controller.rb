class BooksController < ApplicationController
  def new
    @Book =Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to 'show'
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
end
