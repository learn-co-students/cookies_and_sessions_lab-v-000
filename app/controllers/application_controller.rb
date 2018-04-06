class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # this is important.  this means this method can be used in any view or other controller
  helper_method :cart
  
  def cart
    session[:cart] ||= []
  end

end



  