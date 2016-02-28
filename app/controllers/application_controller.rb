class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
  	@cart = current_cart
  end

  private

  def current_cart
		session[:cart] ||= []
	end
end
