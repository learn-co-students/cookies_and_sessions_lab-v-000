class ProductsController < ApplicationController
  def index 
    # binding.pry
    @cart = cart
  end

  def add
    cart << params[:product]
    render :index
  end

end