class SellersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :seller_not_found_response
    
    def index 
        render json: Seller.all
    end

    def create
        seller = Seller.create(seller_params)
        render json: seller, status: :created
    end

    def show
        seller = find_seller
        render json: seller
    end

    def update
        seller = find_seller
        seller.update(seller_params)
        render json: seller
    end

    private

    def find_seller
        Seller.find(params[:id])
    end

    def seller_params
        params.permit(:username, :email, :password_digest, :phone_number)
    end 
    
    def seller_not_found_response
        render json: {error: "Seller Not Found"}, status: :not_found
    end
end
