class ProductsController < ApplicationController
  def index
    # @products = Products.all
  end

  def add
    # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
      render :add 
  end
end
