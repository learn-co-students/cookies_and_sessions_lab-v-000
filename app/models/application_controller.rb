<<<<<<< HEAD
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    session[:cart] ||= []
  end
=======
class ApplicationController < ActiveRecord::Base

  def self.cart
    cart = session[:cart] || []
  end

>>>>>>> 279a94eb36ac8776b5b8f57fc447df9fde1183a4
end
