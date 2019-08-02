class ProductsController < ApplicationController
    def index
    end

    def add
        cart
        if params[:product]
            session[:cart] << params[:product]
            render "index"
        end
    end
end