class BooksController < ApplicationController

  def show
    @book = Book.find(params[:id])
  end
 
  def new
  end
 
  def create
    # @book = Book.new(params[:books])
    Book.new(book_params)
    @book = Book.new(book_params)
    @book.save
    redirect_to @book

    # render plain: params[:books].inspect
  end

  private
  def book_params
    params.require(:books).permit(:title, :text)
  end

end
