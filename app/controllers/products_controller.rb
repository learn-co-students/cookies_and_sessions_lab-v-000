class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]  #add product to cart
    render :index ##render index page
  end
end
