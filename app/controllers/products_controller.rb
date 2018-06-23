class ProductsController < ApplicationController

  def index
    @product = (params[:product])

    cart = session[:cart] || []
    cart << @product

    session[:cart] = cart
    @cart = session[:cart]
  end

  def add

  end
end
