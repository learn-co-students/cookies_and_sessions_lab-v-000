class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @product = params[:product]
    session[:cart] << @product
    redirect_to root_path
  end
end
