class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #makes controller method a helper (available to the view)
  helper_method :cart

  def cart
    session[:cart] ||= []
  end
end
