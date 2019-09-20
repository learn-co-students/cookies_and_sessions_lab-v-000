
class ProductsController < ApplicationController  
  

  def index 

  end  
=begin
#index.html.erb

 <% @@cart.each do |product|%> 
    <%= product %>
 <% end %>

 <%= form_tag("/") do %>
  Product: <%= text_field_tag "product" %><br>
  <%= submit_tag "add to cart" %>
<% end %>

This needs to be form tag because there are no instance variables
because there are no models

 <% cart.each do |product|%> 
    <%= product %>
 <% end %>

 <%= form_tag({controller: 'products', action: 'add_to_cart', method: 'post'}) do %>
    #the form tag required a custom input
    Product: <%= input_tag "product" %>
  <%= submit_tag "add to cart" %>
<% end %>

=end

    # Routed from POST /items/:id/add_to_cart
  def add_to_cart
    #byebug

    # Get the item from the path
    #@item = Item.find(params[:id])
  
    # Load the cart from the session, or create a new empty cart.
    #cart = session[:cart] || []
    #cart << @item.id

      # Save the cart in the session.
    #session[:cart] = cart

    #changed to this because you don't need instance variables
  
    cart << params[:product]

    render :index
  end

end