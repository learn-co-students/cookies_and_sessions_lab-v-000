class ProductsController < ApplicationController
  def index
    @products = Product.all # session[:cart].map{|item_name| Product.create(name: item_name)}
    @product = Product.new
  end

  def add
    # raise params.inspect
    @product = Product.create(product_params)
    cart = session[:cart] || []
    cart << @product.id
    session[:cart] = cart
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
