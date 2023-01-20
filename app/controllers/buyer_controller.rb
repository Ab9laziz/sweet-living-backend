class BuyerController < ApplicationController

  skip_before_action :authorize, only:[:create]
    def show
        buyer = User.find_by( id: session[:buyer_id])

        if buyer
            render json: buyer, status: :ok
        else 
            render json: {error: 'Not Authorized'}, status: :unauthorized
        end

    end
    def create
        buyer = User.create!(buyer_params)
        if buyer.valid?
            session[:buyer_id] = buyer.id
            render json: buyer, status: :created
        else
            render json: {errors: buyer.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private 

    def buyer_params
        params.permit(:username, :password, :password_confirmation, :email)
    end
end
