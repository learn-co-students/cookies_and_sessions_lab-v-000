class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart 
    cart = session[:cart] || []
  end

  def add_to_cart 
    cart 
    cart << params[:new_item]
    session[:cart] = cart
  end
end
