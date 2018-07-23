require 'pry'
class ProductsController < ApplicationController
  def index
    # raise session[:cart].inspect
    @products = cart
  end

  def add
    cart << params[:product]
    @products = cart
    render :index
  end
end
