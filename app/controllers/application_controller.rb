class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	# def add_to_cart
	#   # Get the item from the path
	#   @item = params[:id]
	 
	#   # Load the cart from the session, or create a new empty cart.
	#   current_cart << @item.id
	# end

  # helper_method :current_cart
 	
  def cart
    session[:cart] ||= []
  end
end
