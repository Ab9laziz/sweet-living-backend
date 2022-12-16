class PropertiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :property_not_found_response

    def index 
        render json: Property.all
    end

    def show
        property = find_property
        if property
        render json: property
        else
            render json: {error: "Property Not Found"}, status: :not_found
        end
    end

    def destroy
        property = Property.find(params[:id])
        property.destroy
        head :no_content
    end

    def update 
        property = Property.find(params[:id])
        property.update(property_params)
        render json: property
    end

    private 

    def find_property
        Property.find_by(id: params[:id])
    end
    
    def property_params
        params.permit(:houses, :image_url, :location, :number_of_rooms, :seller_id, :buyer_id)
    end

    def property_not_found_response
        render json: {error: "Property not found"}, status: :not_found
    end
end
