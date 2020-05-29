<%= form_for @product, { method: "post", action: "add" } do |f| %>
    <%= f.text_field :name %>
    <%= f.submit "add to cart" %>
    <% end %>

    
    