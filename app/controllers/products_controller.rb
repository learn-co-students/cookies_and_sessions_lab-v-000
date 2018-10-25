require 'pry'
class ProductsController < ApplicationController

  def index
    #binding.pry
    @cart = cart
  end


  def create
    #binding.pry
    cart << params[:product]
    redirect_to products_path
  end


end
