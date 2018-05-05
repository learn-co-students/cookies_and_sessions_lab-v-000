class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    @item = params[:product]

  cart = session[:cart] || []
  cart << @item
  session[:cart] = cart
  end
end
