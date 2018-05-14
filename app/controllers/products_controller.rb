class ProductsController < ApplicationController

  def index
    #@product
  end


  def create
    @product = params[:product]
    #cart << @product
    #@cart = cart
    cart(@product)
    byebug
    redirect_to index
  end
end
