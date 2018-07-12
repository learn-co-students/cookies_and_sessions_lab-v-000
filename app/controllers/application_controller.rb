class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    cart = session[:cart] ||= []
  end

  def homepage
    render '/homepage'
  end

  def index
    cart << params[:product]
    render '/products/index'
  end
end
