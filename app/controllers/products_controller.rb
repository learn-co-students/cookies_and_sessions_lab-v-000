class ProductsController < ApplicationController

  def index
    @cart = session[:cart]
  end

  def add

  end

  private
  def product_params
    params.require(:product).permit(:product)
  end
end
