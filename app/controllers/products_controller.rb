class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def index
    cart
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end
end
