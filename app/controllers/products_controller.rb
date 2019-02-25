class ProductsController < ApplicationController

  def index
  end

  def add
    #binding.pry
    session[:cart] << params[:product]
    redirect_to '/'
  end

end
