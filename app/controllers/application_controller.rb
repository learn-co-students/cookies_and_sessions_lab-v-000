class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #lets setup an easy helper method so that the tests can use the cart
  helper_method :cart

  def cart
        cart = session[:cart] ||= []

  end
end
