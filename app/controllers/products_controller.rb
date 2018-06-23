class ProductsController < ApplicationController


  def index
    cart
  end

  def add

    cart << params[:product]
    #binding.pry
    render :index
  end

end
