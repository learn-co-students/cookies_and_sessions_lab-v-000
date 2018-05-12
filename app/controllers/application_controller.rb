class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_cart
    session[:cart] ||= []
  end

  def add_to_cart
    @item = params[:product]
    current_cart << @item
  end

  def cart
    current_cart
  end

end
