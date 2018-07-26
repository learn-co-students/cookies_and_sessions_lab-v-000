class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
# Create the cart method in ApplicationController#cart,
# this method should return an array of the items stored in
# the cart (utilizing the Rails session method).

    def cart
      session[:cart] ||= []
    end




end
