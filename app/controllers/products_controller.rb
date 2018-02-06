  class ProductsController < ApplicationController

  def index
    @cart = cart
    # binding.pry
  end

  def add
    item = params[:product]
    cart << item
    
    redirect_to '/'
  end
end