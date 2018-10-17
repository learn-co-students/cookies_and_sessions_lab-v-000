class ProductsController < ApplicationController

    def index
       #shows everything in the cart/ read it back to user. 
       @cart 

    end

    def add
        if params["product"]
            cart << params['product']   
         render :index
        end

    end

    
end
