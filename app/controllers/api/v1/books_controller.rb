class Api::V1::BooksController < ApplicationController
  def index
    @books = Book.all
    render json:
  end
end
