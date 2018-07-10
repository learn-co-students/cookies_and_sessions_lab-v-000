class ProductsController < ApplicationController

  def index
    @products = cart
    @product = Product.new
  end

  def add
    @product = Product.find_or_create_by(name: params[:product][:name])
    self.cart << @product.id
  end

end