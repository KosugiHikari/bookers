class BooksController < ApplicationController
  
  def home
    
  end
  

  
  def new
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/show'
  end
  
  private
  
  def book_params
    params.require(:book).permit(:title, :body)
  end
  
end
