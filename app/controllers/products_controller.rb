class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    session[:cart] << params[:product]
    redirect_to root_path
  end
end

#cart << params[:product]
#render :index
