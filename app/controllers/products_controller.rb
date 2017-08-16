
class ProductsController < ApplicationController
  def index
    @cart = session[:cart] ||= []
  end

  def add
    @product = params[:product]
    @cart = session[:cart]
    @cart << @product
    redirect_to products_path
  end
end
