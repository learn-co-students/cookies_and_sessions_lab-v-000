require 'pry'
class ProductsController < ApplicationController
  def index
    # raise session[:cart].inspect
  end

  def add
    cart << params[:product]
    @products = cart
    render :index
  end
end
