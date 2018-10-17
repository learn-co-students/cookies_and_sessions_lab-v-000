class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


    def cart
          @cart = session[:cart] ||= []
          # because @cart is avaliable through the app.
          # if we have it in session great or else, creates an empty array for cart
     end
  

end
