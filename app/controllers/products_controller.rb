class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def add
    # Get the item from the path
    # @product = Product.find_or_create_by(product_params)

    # Load the cart from the session, or create a new empty cart.
    cart << params[:product]

    # Save the cart in the session.
    session[:cart] = cart

    redirect_to root_path
  end
  #
  # def product_params
  #   params.require(:product).permit(:name)
  # end

end
