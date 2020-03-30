class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  
  helper_method :cart #need to look into this

  def cart
    session[:cart] ||= []
  end
end
