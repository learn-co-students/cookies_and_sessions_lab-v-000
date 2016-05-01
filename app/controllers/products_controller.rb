class ProductsController < ApplicationController

  def index
    @cart = self.cart
  end

  def add
    @cart = self.cart 
    @cart << params[:product]
    redirect_to root_path
  end
end
