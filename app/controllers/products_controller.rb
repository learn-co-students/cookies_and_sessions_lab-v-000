class ProductsController< ApplicationController
    def index
        byebug
        @products = session[:cart]
    end

    def add
        byebug
    end
end