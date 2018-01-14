class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    @cart = cart
    @product = params[:product]
    cart << @product
    render :index
  end

end
