class ProductsController < ApplicationController
  def index
    @product = Product.new
  end

  def create
    cart << params[:product][:name]
    render :index
  end
end
