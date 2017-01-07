class ProductsController < ApplicationController

def index
  cart
end

def add

  @product = Product.new

end 

def create

  @product = Product.create(name: params[:product][:name]) 

  cart << @product.name

  redirect_to "/products/add"
end  

end

