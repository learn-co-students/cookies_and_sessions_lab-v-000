class ProductsController < ApplicationController
    
    def index
    end
    
    def add
        product = params[:product]
        cart << product
        session[:cart] = cart
        render :index
    end
end