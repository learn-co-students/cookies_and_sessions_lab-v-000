class ProductsController < ApplicationController
  def add
    product = params[:product]
    cart << product
    redirect_to products_path
  end

  def index
    @cart = cart
  end
end