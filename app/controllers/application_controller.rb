class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  helper_method :cart
  #Load the cart from the session, or create a new empty cart.
  def cart
    session[:cart] ||= []
  end
    protect_from_forgery with: :exception
end
