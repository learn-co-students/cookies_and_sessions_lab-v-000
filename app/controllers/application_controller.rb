class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart # declaring the helper method, so that we can access it in the views

  def cart # defining a helper method in the controller, because we need to access it in the controller
    session[:cart] ||= []
  end
end
