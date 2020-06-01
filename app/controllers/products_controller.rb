class ProductsController < ApplicationController


    def index
        @product = session[:cart]
    end

    def add
        @product = session[:cart]
        cart << @product.id
        render :index
    end
end