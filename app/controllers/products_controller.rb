class ProductsController < ApplicationController
    def index
        cart
    end

    def create
        cart << params['product']
        @cart = cart
        redirect_to products_path
    end
end