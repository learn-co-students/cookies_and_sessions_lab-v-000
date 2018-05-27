class ProductsController < ApplicationController
  def index

  end

  def add_to_cart
    #we save the cart as an array
    cart << params[:product]
    render :index
  end
end
