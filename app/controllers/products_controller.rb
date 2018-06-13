class ProductsController < ApplicationController

    def index
    end

    def add
        cart = params[:product]
        sessions[:cart] << cart
    end
end
