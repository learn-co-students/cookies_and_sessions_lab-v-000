class ProductsController < ApplicationController

  helper_method :current_cart

  def current_cart
    session[:cart] ||= []
  end

  def home
  end

  def add
    current_cart << params[:product]
    redirect_to :action => 'index'
  end

  def index
    @products = current_cart
  end

end
