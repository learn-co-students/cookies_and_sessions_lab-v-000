class ProductsController < ApplicationController
  def index
  end

  def add
    session[:cart] << params[:product]
    render :index
  end
end
