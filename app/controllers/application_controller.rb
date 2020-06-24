class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  def cart
    #load cart from the session or create a new empty cart
    # cart = session[:cart] || []
    #
    # #save cart in the session
    # session[:cart] = cart

    session[:cart] ||= []
  end
end
