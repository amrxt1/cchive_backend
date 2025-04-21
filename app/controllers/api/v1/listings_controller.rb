class Api::V1::ListingsController < ApplicationController
    before_action :authenticate_api_v1_user!
    def index
        render json: Listing.all, each_serializer: ListingSerializer
    end

    def create
        @listing = current_api_v1_user.listings.build(listing_params)
        if @listing.save
            render json: @listing, status: :created
        else
            render json: @listing.errors, status: :unprocessable_entity
        end
    end

    private
    def listing_params
        params.require(:listing).permit(:price, :title, :description)
    end
end
