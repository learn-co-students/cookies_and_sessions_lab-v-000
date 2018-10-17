class ProductsController < ApplicationController

    def index
        # need a cart    @cart variable
       session[ :cart_id]  = @cart_id
       @cart = session[ :cart_id]
    end

    def add
       cart = session[:cart] || []
    
       render :index
    end

    
end
