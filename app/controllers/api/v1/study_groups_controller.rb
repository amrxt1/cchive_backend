class Api::V1::StudyGroupsController < ApplicationController
  before_action :authenticate_api_v1_user!
  def index
    render json: StudyGroup.all, status: :ok
  end

  def create
    @study_group = current_api_v1_user.created_study_groups.build(study_group_params)
    if @study_group.save
      render json: @study_group, status: :created
    else
      render json: @study_group.errors, status: :unprocessable_entity
    end
  end

  private
  def study_group_params
    params.require(:study_group).permit(:name, :description)
  end
end
