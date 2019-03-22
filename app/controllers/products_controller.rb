class ProductsController < ApplicationController

  def index
    #call #cart method to return @cart instance variable
    cart 
  end

  def add
    product = params[:product]
    cart << product
    render "index"
  end


end
