class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    product = params[:product]
    @cart = cart
    @cart << product
    session[:cart] = @cart
    redirect_to products_path
  end
end
