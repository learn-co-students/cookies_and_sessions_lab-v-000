class ProductsController < ApplicationController
  def index
    @cart = session[:cart] ||= []
  end

  def add
    @cart = session[:cart]
    @cart << params[:product]
    session[:cart] = @cart
    render :index
  end
end
