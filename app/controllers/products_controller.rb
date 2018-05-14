class ProductsController < ApplicationController

  def index
    #@product
    byebug
  end


  def create
    @product = params[:product]
    #cart << @product
    #@cart = cart
    session[:cart] << @product
    redirect_to index
  end
end
