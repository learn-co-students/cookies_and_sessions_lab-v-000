class ProductsController < ApplicationController
  def index
  end

  def add
    cart << product_params
    redirect_to root_path
  end

  private

    def product_params
      params.require(:product_name)
    end

end
