class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart
  # def set_cart_id
  #   session[:cart_id] = @cart.id
  # end

  def cart
    session[:cart] ||= []
    #  should return an array of the items stored in the cart
  end
end
