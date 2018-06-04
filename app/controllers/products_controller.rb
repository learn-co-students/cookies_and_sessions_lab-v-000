class ProductsController < ApplicationController

  def index
    @cart = current_cart
    # puts "current_cart = #{current_cart} || #{@cart}"
    # @cart.each do |item|
    #   puts "item = #{item}"
    # end
  end

  def add
    # puts "Params = #{params}"
    current_cart << params[:product]
    redirect_to '/'
  end

end
