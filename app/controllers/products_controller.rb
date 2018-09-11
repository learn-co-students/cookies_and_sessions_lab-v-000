class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @cart = cart
    @cart << params[:product]

    session[:cart] = @cart

    redirect_to products_path
  end
end
