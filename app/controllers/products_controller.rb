class ProductsController < ApplicationController

  def index
    session[:cart] ||= []
    @cart = session[:cart]
  end

  def cart
    session[:cart] << params[:product]
    redirect_to '/'
  end

end
