require 'pry'
class ProductsController < ApplicationController

  def index
    #@products = cart
    #render products_index_path
  end

  def add
    product = params[:product]
    cart << product
    redirect_to products_index_path
  end
end
