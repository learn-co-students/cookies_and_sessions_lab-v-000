require 'pry'
class ProductsController < ApplicationController

  def index
    @products = cart
  end

  def new
  end

  def add
    cart << params[:product]
    redirect_to '/products'
  end
end
