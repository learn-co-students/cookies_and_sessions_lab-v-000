class ProductsController < ApplicationController
  def index
    session[:cart] ||= []
  end

  def add
    cart << params[:product]
   
    # Save the cart in the session.
    session[:cart] = cart
    render :index
  end
end
