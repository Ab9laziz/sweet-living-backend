class SellerController < ApplicationController

  skip_before_action :authorize, only:[:create]
    def show
        seller = User.find_by( id: session[:seller_id])

        if seller
            render json: seller, status: :ok
        else 
            render json: {error: 'Not Authorized'}, status: :unauthorized
        end

    end
    def create
        seller = User.create!(seller_params)
        if seller.valid?
            session[:seller_id] = seller.id
            render json: seller, status: :created
        else
            render json: {errors: seller.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private 

    def seller_params
        params.permit(:username, :password, :password_confirmation, :email, :phone_number, :type)
    end
end
