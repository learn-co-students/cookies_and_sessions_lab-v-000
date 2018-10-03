class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:name]
    redirect_to root_path
  end

end
