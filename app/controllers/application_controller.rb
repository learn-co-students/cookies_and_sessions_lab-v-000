class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_cart

  def cart
    # puts "Session Cart = #{session[:cart] || []}"
    # session[:cart] = [] if !session[:cart]
    # session[:cart]
    # NOTE : Can use the below helper method or the above and add return code in the view (used the helper method for this)
    current_cart
  end

  def current_cart
    session[:cart] ||= []
  end


end
