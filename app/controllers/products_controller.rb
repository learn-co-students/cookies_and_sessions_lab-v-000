require 'pry'
class ProductsController < ApplicationController

  def index

  end

  def create
    cart = session[:cart] || []
    cart << params[:product]
    session[:cart] = cart

    redirect_to products_path
  end

end
