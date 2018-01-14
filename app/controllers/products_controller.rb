class ProductsController < ApplicationController
  helper_method :cart

  def index
    @cart = cart
  end

  def add
    product = params[:product]
    cart << product
    redirect_to products_index_path
  end

  private

  def product_params
    params.permit(:product)
  end
end
