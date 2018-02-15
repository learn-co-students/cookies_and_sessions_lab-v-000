class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    #raise params.inspect
    product = params[:product]
    cart = session[:cart] || []
    cart << product
    render :index
    #redirect_to root_path
  end
end
