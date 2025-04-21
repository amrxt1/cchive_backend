class Api::V1::Instructors::ReviewsController < Api::V1::ReviewsController
  before_action :authenticate_api_v1_user!
  before_action :set_reviewable

    def index
        render json: @reviewable.reviews, status: :ok, each_serializer: ReviewSerializer
    end

    private
    def set_reviewable
        @reviewable = Instructor.find(params[:instructor_id])
    end
end
