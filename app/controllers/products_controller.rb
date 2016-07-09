class ProductsController < ApplicationController

  def index
   @cart = cart
  end

  def add
   #raise params.inspect
   cart << params[:product]
   redirect_to '/'
  end

end
