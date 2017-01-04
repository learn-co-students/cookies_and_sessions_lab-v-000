class ProductsController < ApplicationController

  def index
    @products = cart
  end

  def add
    cart << params[:description]
    redirect_to '/'
  end

end
