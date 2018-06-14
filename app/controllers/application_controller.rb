class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart

  def cart
    session[:cart] ||= []
  end
end

#What? I need an explanation about this. Why need helper_method keyword if the method
  #  is already available to all of the controllers as it is in ApplicationController?