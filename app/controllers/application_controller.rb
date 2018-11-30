class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    session[:cart] || session[:cart] = []
  end

  def root
  end

  def add_to_cart
    cart = session[:cart] || []
    # byebug
    cart << cart_params
    session[:cart] = cart
    redirect_to products_path
  end

  private

  def cart_params
    params.permit(:product)
  end
end
