class ProductsController < ApplicationController
    
    def index
        cart
    end
    
    def add
        @product = params[:product]
        cart << @product
        redirect_to '/'
    end
end
