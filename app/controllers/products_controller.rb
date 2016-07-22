class ProductsController < ApplicationController

  def index
    cart << params[:product]
    @cart = cart
  end

  def add
    
  end

end