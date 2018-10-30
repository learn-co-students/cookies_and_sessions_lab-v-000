class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

end
