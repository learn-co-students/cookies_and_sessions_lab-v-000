class ProductsController < ApplicationController

  def index
    #binding.pry
    @cart = cart
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

end
