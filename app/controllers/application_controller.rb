class ApplicationController < ActionController::Base
  helper_method :cart

  def cart
    session[:cart] ||= []
  end
end
