class ProductsController < ApplicationController
  def index
    @cart = current_cart
  end

  def add
    @cart = current_cart
    @cart << params[:product]
    session[:cart] = @cart
    redirect_to products_path
  end
end
