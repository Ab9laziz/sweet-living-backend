class BuyersController < ApplicationController
    def index 
        render json: Buyer.all
    end

    def show 
        buyer = find_buyer
        if buyer
            render json: buyer
        else
            render json: {error: "Buyer not found"}, status: :not_found
        end

    end

    def create
        buyer = Buyer.create(buyer_params)
        render json: buyer, status: :created
    end

    def update
        buyer = find_buyer
        if buyer
            buyer.update(find_buyer)
            render json: buyer
        else
            render json: {error: "Buyer not found"}, status: :not_found
        end
    end

    private

    def find_buyer
        Buyer.find_by(id: params[:id])
    end

    def buyer_params
        params.permit(:username, :email, :password)
    end 
end
