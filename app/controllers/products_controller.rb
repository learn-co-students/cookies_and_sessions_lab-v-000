class ProductsController < ApplicationController

  def index
    @cart = cart
  end


  def create
    @product = params[:product]
    cart(@product)
    redirect_to '/products'
  end
end
