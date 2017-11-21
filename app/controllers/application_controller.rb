class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

  def /
    redirect_to products_path
  end

end
