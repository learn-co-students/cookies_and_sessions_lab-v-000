class ProductsController < ApplicationController

  def index
    #@product
  end


  def create
    @product = params[:product]
    cart << @product
    @cart = cart
    render "index"
  end
end
