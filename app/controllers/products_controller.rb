class ProductsController < ApplicationController

  def index
    @cart = session[:cart]
    @product = "new product"
  end

  def add
    @cart = session[:cart]
    @product = params[:product]
    @cart << @product
  end

end
