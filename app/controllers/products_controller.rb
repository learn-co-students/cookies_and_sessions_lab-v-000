class ProductsController < ApplicationController

    def index 
    end

    def post 
        add_to_cart
        render :index
    end

end
