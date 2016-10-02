require 'pry'
class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:item]
    redirect_to products_path
  end

end
