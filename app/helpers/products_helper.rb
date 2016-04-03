module ProductsHelper
  def cart_count(cart)
    "You have #{pluralize(cart.count, 'item')} in your cart."
  end
  
  def list_items_in_cart(cart)
    content_tag(:ul) do 
      cart.collect do |item| 
        concat content_tag(:li, item)
      end
    end
  end
end
