class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_cart

  def cart
    current_cart
  end

  def current_cart
    session[:cart] ||= []
 	end
end
