class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  def cart
    # dont forget t declare that a helper method is being used at the top of the controller
     cart = session[:cart] ||= []

    #session[:cart] = cart
  end
end
