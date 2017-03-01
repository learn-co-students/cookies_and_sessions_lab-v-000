require 'pry'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    session[:cart] ||= []
  end

  def index
    @cart = cart
  end

  def add_to_cart
    cart << params[:product]
    @cart = cart
    render :index
  end

end
