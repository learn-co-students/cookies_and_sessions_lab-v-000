class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    @cart = session[:cart] ||= [] #assign @cart to session's cart if is present, or create a new cart with an empty array
  end
end
