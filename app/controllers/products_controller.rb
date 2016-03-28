class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    # Load the cart from the session, or create a new empty cart.
  cart = session[:cart] || []
  cart << params[:item]
  # Save the cart in the session.
  session[:cart] = cart
  redirect_to products_path
  end
end
