class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add 

    cart << params[:product]
   
    # Save the cart in the session.
    session[:cart] = cart
    redirect_to root_path
  end
end