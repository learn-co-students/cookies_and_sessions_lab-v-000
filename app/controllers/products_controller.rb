
class ProductsController < ApplicationController

    def index
        @cart = cart
    end

    def add
        @item = params[:product]
        cart << @item
        redirect_to products_path
        # binding.pry
        # raise params.inspect
        # raise cart.inspect
    end

end