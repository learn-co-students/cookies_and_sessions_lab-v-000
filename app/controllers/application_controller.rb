class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    byebug
    if !session[:cart]
      session[:cart] = []
    end
    @cart = session[:cart]

    # this method should return an array of the items stored in the cart (utilizing the Rails session method).
  end

  #the point of this lab seems to be to use the session to hold data and persist it from one html request cycle to another

end
