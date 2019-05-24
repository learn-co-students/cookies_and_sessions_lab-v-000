class ProductsController < ApplicationController


  def index
  end

  def add
  # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
    redirect_to '/'

  end

end
