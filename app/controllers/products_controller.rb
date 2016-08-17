require 'pry'
class ProductsController < ApplicationController

  def index
    binding.pry
    @products = session[:cart]
  end

  def new
  end

  def add
    cart << params[:product]
    redirect_to '/products'
  end
end
