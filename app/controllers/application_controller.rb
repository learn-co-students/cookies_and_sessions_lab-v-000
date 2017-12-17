class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def cart
    current_cart
  end
  
  
  helpers
  def current_cart
    session[:cart] ||= []
  end
end



  
  

 # set cart_id
 # session[:cart_id] = @cart.id
 
  # load the cart referenced in the session
 # @cart = session[:cart_id]