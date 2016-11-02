class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    @product = Product.find(product_params)
    cart << @product.id
  end

  private

  def product_params
    params.require(:product).permit(:name)
  end
end
