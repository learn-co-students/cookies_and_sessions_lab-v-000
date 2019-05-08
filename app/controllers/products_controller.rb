class ProductsController < ApplicationController

  def index
    #@products = Product.all
    # @cart = cart

  end

  def add
    #binding.pry
    cart << params[:product]
    render :index
  end

end
