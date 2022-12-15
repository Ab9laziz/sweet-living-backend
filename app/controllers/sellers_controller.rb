class SellersController < ApplicationController
    def index 
        render json: Seller.all
    end

    def create
        seller = Seller.create!(seller_params)
        render json: seller
    end

    def show
        seller = find_seller
        render json: seller
    end

    def update
        seller = find_seller
        seller.update!(seller_params)
        render json: seller
    end

    private

    def find_seller
        Seller.find_by!(id: params[:id])
    end

    def seller_params
        params.permit(:username, :email, :password_digest, :phone_number)
    end 
    

end
