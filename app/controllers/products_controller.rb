class ProductsController < ApplicationController

    def index
        @product = Product.all
        render json: @product
    end

    def show
        @product = Product.all
    end
end
