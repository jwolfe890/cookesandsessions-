class ProductsController < ApplicationController

def index
end

def add
  @product = Product.new
end

def create 

  binding.pry

end  

end
