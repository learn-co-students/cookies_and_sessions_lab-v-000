class ProductsController < ApplicationController
  def index
    @products = Product.all
    @product = Product.new
  end

  def add
    # raise params.inspect
    @product = Product.create(product_params)
    redirect_to "/"
  end

  def create
    @cart = session[:cart]
    @cart.products.create(product_params)
    redirect_to products_path
  end

  private

    def product_params
      params.require(:product).permit(:name)
    end
end
