class ProductsController < ApplicationController::Base
    
    def index
    end
    
    def add
        cart << product
        session[:cart] = cart
        render :index
    end
end