class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def add
        cart << params[:product]
        render :index
    end
end