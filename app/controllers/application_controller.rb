class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #need this helper method --- > lets you use this method in and views?
  #generally just used in main app controller
  helper_method :cart

  def cart
    session[:cart] ||= []
    # Load the cart from the session, or create a new empty cart.
  end
end
