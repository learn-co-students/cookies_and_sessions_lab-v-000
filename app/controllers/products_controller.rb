class ProductsController < ApplicationController

  def index
    @cart=self.cart
  end

  def add
    cart=self.cart
    cart << params[:product]
    session[:cart]=cart
    redirect_to products_path
  end
end
