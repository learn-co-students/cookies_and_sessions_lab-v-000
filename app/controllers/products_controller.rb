class ProductsController < ApplicationController

  def home
  end

  def add
    current_cart << params[:product]
    redirect_to :action => 'index'
  end

  def index
    @cart = current_cart
  end

end
