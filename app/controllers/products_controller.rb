class ProductsController < ApplicationController

  def index
    #@products = Product.all
    @cart = cart #not associated via a model...
    #session[:cart_id] = @cart.id
    #@cart = session[:cart_id]
    #@cart = Product.add_to_cart
  end

  def add_to_cart
    #@product = Product.find(params[:id])
    #cart << @product.id
    cart << params[:product]
    redirect_to :root
  end

  #
  # def show
  #   @product = Product.find(params[:id])
  # end
  #
  # def new
  #   @product = Product.new
  # end
  #
  # def create
  #   @product = Product.new(product_params)
  #   if @product.save
  #     redirect_to @product
  #   else
  #     render :new
  #    end
  # end
  #
  # private
  #
  # def product_params
  #   params.require(:product).permit(:name)
  # end

end
