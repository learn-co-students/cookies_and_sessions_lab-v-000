class ProductsController < ApplicationController

  def index
    @product = Product.new
    @cart = cart
  end

  def add
    product = params[:product]
    cart << product
    redirect_to products_path
  end

end
