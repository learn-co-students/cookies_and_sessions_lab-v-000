class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    cart
    session[:cart] << params[:item]
    redirect_to products_path
  end

end