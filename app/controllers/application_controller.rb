class ApplicationController < ActionController::Base

  helper_method :cart
  protect_from_forgery with: :exception
  def cart
    session[:cart] ||= []
  end


  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

end
