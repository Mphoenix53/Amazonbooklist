class Api::BooksController < ApplicationController

  def index
    @author = Authors.find(params[:author_id])
    render json: @author
  end

  private
  def set_Author
  end





end
