class ProductsController < ApplicationController

    def index
    end

    def add
        # Get the item from the path
        @item = params[:product]
       
        # Load the cart from the session, or create a new empty cart.
        cart << @item
        redirect_to '/'
    end
end
