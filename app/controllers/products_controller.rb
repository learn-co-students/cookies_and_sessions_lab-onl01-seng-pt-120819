class ProductsController < ApplicationController
  
  
  def index
   #@product = Product.all
  end

  def add
    
    cart << params[:product]

    render :index
  end
end
