class ProductsController < ApplicationController

  def index
  end

  def create
    @product = params[:product]
    cart << @product
    render :index
  end
end
