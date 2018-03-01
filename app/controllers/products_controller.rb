class ProductsController < ApplicationController
  before_action :load_cart
  
  def index
  end

  def add
    @cart << params[:product]
    cart = @cart
    redirect_to '/'
  end

  private

  def load_cart
    @cart = cart
  end
end