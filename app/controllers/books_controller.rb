class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    Rails.logger.info " show"
    @book = Book.find(params[:id])
  end
 
  def new
    @book = Book.new
  end

  def edit
    @book = Book.find(params[:id])
  end
 
  def create
    # @book = Book.new(params[:books])
    @book = Book.new(book_params)
    if @book.save
      redirect_to @book
    else
      render 'new'
    end

    # render plain: params[:books].inspect
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      redirect_to @book
    else
      render 'edit'
    end
  end


  def destroy
    Rails.logger.info " 删除"
    @book = Book.find(params[:id])
    a = @book.destroy
    Rails.logger.info a
  
    redirect_to books_path
  end

  private
  def book_params
    params.require(:book).permit(:title, :text)
  end

end
