class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    # binding.pry
    cart << params[:product]
    render 'index'
  end
end
