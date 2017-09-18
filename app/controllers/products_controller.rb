class ProductsController < ApplicationController

  def index
    @everything = session[:cart]
  end

  def new
    cart << params[:name]
    render :index
  end

end
