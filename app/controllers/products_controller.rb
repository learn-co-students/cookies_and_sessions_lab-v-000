class ProductsController < ApplicationController

  def index
    @cart = cart
  end


  def create
    @product = params[:product]
    cart(@product)
    #byebug
    #redirect_to index
    redirect_to '/products'
  end
end
