class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    unless session[:cart]
      session[:cart] = []
    end
    session[:cart]
  end

  helper_method :cart
end
