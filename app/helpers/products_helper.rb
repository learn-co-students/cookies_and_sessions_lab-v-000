module ProductsHelper

def display_cart
  if !cart.nil?
    cart.each do |product|
      product
    end
  end
end


end
