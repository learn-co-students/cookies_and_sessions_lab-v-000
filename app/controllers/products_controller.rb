class ProductsController < ApplicationController

  def index
    @products = cart
  end

  def add
    # @product = params[:product][:name]
    @product = params[:product]

    # Load the cart from the session, or create a new empty cart.
    cart << @product
    redirect_to root_path
  end

end
