require 'pry'
class ProductsController < ApplicationController

  def index
    #binding.pry
    @cart = cart
  end

  def new
    @cart = cart
  end

  def create
    #binding.pry
    redirect_to products_path
  end


end
