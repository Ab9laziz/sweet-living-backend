class PropertiesController < ApplicationController
    def index 
        render json: Property.all
    end

    def show
        property = find_property
        render json: property
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
end
