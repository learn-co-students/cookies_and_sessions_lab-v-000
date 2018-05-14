class ProductsController < ApplicationController

  def index
    cart
    #so in order for the view to see session[:cart], it has to be called in the index ActionController?
  end

  def add
    cart << params[:product]
    redirect_to '/products'
  end

end
