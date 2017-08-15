class ProductsController < ApplicationController

  def index
    if session[:cart]
      @cart = session[:cart]
    else
      redirect_to '/'
    end
  end

  def cart
    session[:cart] << params[:product]
    redirect_to '/'
  end

end
