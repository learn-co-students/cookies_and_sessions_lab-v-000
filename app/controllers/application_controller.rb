class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # Returns the user's shopping cart, an initially empty array
  # creates a cart in the session if one doesn't exist
  # returns the existing cart if one already exists
  helper_method :cart

  def cart
    if session[:cart].nil?
      session[:cart] = []
    else
      session[:cart]
    end
  end
end
