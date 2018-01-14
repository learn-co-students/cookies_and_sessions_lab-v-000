class ProductsController < ApplicationController

  def add
    cart << params[:product]
    session[:cart] = cart
    redirect_to '/'
  end

  def index
    @cart = cart
  end

end