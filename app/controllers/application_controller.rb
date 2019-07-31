class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  # The method helper_method is to explicitly share some methods defined 
  # in the controller to make them available for the view. This is used 
  # for any method that you need to access from both controllers and helpers/views 
  #   (standard helper methods are not available in controllers). e.g. common use case:

  def cart
    session[:cart] ||= []
  end 

end
