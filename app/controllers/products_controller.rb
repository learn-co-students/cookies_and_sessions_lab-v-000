class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart
  
  def index
    @items = cart 
  end

  def add 
    session[:cart] << params[:product]
    redirect_to products_path
  end
end
