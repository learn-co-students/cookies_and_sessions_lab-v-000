class ProductsController < ApplicationController
  def index
    @product = Product.new
  end

  def create
    # product = Product.create!(name: params[:name])
    # cart << product if product.valid?
    cart << params[:product]
    render "index"
  end
end
