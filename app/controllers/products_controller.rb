class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add_to_cart
    @product = Product.new(name: params[:product])
    @product.save
    cart << @product.name
    redirect_to products_index_path
  end

  def homepage
    @product = Product.new
  end

end
