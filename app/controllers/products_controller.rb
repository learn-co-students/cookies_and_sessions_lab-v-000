class ProductsController < ApplicationController

    def index
        @cart = cart
    end

    def add
        if params[:product]
            cart << params[:product]
            session[:cart] = cart
            render :index
        end
    end
end