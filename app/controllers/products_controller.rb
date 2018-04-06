class ProductsController < ApplicationController
  def index
  end

  def add
    cart = session[:product] || []  
    cart << params[:product]
    session[:cart] = cart
  end

end

