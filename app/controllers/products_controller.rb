class ProductsController < ApplicationController

    def index
        @product = Product.new
        @products = Product.all
    end

    def add
        # binding.pry
        cart << params[:product]
        render :index
        # Get the item from the path
        #  @item = Product.find(params[:id])
           
        # # Load the cart from the session, or create a new empty cart.
        # cart << @item.id
    end    
end
