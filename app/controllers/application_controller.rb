class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def index
    self.add_to_cart(params[:product])
    render '/products/index'
  end
  
  def cart
    session[:cart] ||= []
  end
  
  def add_to_cart(item)
    if item && !item.strip.empty? 
      self.cart << item.strip
    end
  end
  
end
