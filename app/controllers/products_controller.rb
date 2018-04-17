class ProductsController < ApplicationController
  def index
  end
  def add
    puts params.inspect
    @product = params[:product]
    cart << @product
  end
end
