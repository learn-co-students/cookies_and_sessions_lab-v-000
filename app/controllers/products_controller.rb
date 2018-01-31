class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    @product = Product.find_or_create_by(name: params[:product])
    cart << @product.name
    redirect_to products_path
  end
end
