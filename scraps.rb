<!-- <%= if !@cart_items.empty? %>
  <%= @cart_items.each do |item| %>
    <p><%= item %></p>
  <% end %>
<% end %> -->


<% @cart_items.each do |item| %>
  <%= binding.pry %>
  <p><%= item %></p>
<% end %>
