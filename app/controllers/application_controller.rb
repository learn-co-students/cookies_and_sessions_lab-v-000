class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart

  def cart
    session[:cart] ||= []
  end

  def /
    redirect_to products_path
  end
end

