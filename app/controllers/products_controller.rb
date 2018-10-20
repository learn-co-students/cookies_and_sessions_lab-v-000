class ProductsController < ApplicationController
    def index
        @product = Product.all 
    end

    def add 
        @product = Product.find(params[:id])

        current_cart << @product.id 
    end
end