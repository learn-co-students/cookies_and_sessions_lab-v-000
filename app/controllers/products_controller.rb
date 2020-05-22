class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        @item = params[:product]  
        cart << @item
        redirect_to homepage_url
    end

end
