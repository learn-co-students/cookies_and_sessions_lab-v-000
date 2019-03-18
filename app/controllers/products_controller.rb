class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    session[:cart] << params[:product]
    redirect_to '/'
  end
end
