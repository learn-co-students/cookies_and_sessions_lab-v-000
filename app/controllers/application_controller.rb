class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    #set the instance variable @cart equal to the cart or an empty array
    @cart = (session[:cart] ||= [])
  end

end
