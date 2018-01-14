class ProductsController < ApplicationController

  def index
    @cart_items = cart
  end

  def add
    # session[:cart] = cart
    session[:cart] << params[:product]
    redirect_to '/'
  end

end
