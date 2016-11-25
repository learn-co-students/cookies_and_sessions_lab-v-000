class ProductsController < ApplicationController
  
  def index
    @products = Product.all
    @product = Product.new
  end

  def add
    @product = Product.new
  end

   private
    def item_params
      params.require(:product).permit(:product)
    end

end
