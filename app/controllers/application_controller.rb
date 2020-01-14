class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart #makes cart method available to the view

  def cart 
    if !!session[:cart]
      session[:cart]
    else
    session[:cart] = []
    end
  end
end
