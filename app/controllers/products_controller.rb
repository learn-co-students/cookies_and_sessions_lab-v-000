class ProductsController < ApplicationController
  helper_method :current_cart
  def index
    session[:cart] = current_cart
  end

  def add
    current_cart << params[:product]
    redirect_to products_path
    #binding.pry
  end

end
