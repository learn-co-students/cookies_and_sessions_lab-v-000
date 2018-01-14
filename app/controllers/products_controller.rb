class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:description]
    redirect_to '/'
  end

end
