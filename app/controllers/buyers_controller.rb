class BuyersController < ApplicationController
    def index 
        render json: Buyer.all
    end

    def create
        buyer = Buyer.create!(buyer_params)
        render json: buyer
    end

    def update
        buyer = find_buyer
        buyer.update!(find_buyer)
        render json: buyer
    end

    private

    def find_buyer
        Buyer.find_by!(id: params[:id])
    end

    def buyer_params
        params.permit(:username, :email, :password_digest)
    end 
end
