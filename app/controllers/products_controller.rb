require 'pry'
class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        @item = cart_params
        
        @cart = cart
        @cart << @item[:item_name]
        session[:cart] = @cart
        render "index"
    end
    
    private
    def cart_params
        params.permit(:item_name)
    end
end
