class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @product = params[:product]
    add_to_cart(@product)
    render :index
  end
  
  private 
  
  def product_params
    params.permit(:product)
  end
end
