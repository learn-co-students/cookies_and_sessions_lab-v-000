class ProductsController < ApplicationController

  def index
    @cart = session[:cart] || []
  end
  
  def add
    raise params.inspect
    cart = session[:cart] || []
    cart << params[:product]
    redirect_to '/'
  end
end