class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @cart = cart
    render "products/index"
  end

  def home
  end

  def add_item_to_cart
    cart << params[:product]
    redirect_to products_index_path
  end

  def cart
    session[:cart] ||= []
  end
end
