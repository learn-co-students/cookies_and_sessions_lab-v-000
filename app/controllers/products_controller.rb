class ProductsController < ApplicationController

  def index
    session[:cart_id]
  end

  def add
    cart << params[:product]
    render :index
  end

end
