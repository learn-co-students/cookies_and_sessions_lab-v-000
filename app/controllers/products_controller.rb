class ProductsController < ApplicationController
  def index

  end

  def add
    @product = params[:product]
    cart << @product
    render '/products/index'
  end
end