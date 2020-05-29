class ProductsController < ApplicationController

    def index
         @products = Product.all
    end

    def add
        # Get the item from the path
         @item = Product.find(params[:id])
           
        # Load the cart from the session, or create a new empty cart.
        cart << @item.id


    end
    
end


# <%= form_for @product do |f| %>
#     <%= f.field_box :products %>
#     <%= f.submit "add to cart" %>
#     <% end %>