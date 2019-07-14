class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # helper_method :cart is very important
  helper_method :cart # super important line
  
  def cart
    # can set cart to be an empty array if cart didn't exist initially
    session[:cart] ||= []
  end
  
end