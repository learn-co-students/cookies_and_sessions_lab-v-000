class ProductsController < ApplicationController

  def index
    cart
    #so in order for the view to see session[:cart], it has to be called in the index ActionController
  end


  def create
    #@product = params[:product]
    cart(params[:product])
    redirect_to '/products'
  end
end
