class ApplicationController < ActionController::Base

  helper_method :cart

  def cart
    @cart = session[:cart] ||= []
  end

end
