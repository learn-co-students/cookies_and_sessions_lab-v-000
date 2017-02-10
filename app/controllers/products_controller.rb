require 'pry'
class ProductsController < ApplicationController
 
  def home

  end

  def index
    @cart = cart
  end

  def add
    item = params[:product]
    cart << item
    redirect_to products_index_path
  end
end
