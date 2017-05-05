class ProductsController < ApplicationController
  before_action :set_cart, only: [:index, :add]

  def index
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end


  private

  def set_cart
    @cart = cart
  end

end
