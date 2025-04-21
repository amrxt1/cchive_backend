class Api::V1::CoursesController < ApplicationController
  before_action :authenticate_api_v1_user!

  def index
    render json: Course.all, status: :ok
  end

  def show
    @course = Course.find(params[:id])
    if @course
      render json: @course, status: :ok
    else
      render status: :unprocessable_entity
    end
  end
end
