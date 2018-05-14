class ProductsController < ApplicationController

  def index
    #@product
  end


  def create
    @product = params[:product]
    #cart << @product
    #@cart = cart
    cart(@product)
    redirect_to index
  end
end
