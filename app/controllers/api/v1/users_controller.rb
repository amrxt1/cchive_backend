class Api::V1::UsersController < ApplicationController
  before_action :authenticate_api_v1_user, except: [ :search_users ]

  def search_users
    puts "\n\nIn search_users\n\n"
    render json: User.all, each_serializer: SearchUserSerializer
  end

  def index
    render json: User.all, each_serializer: UserSerializer
  end

  def show_by_username
    user = User.find_by!(username: params[:username])
    render json: user
  end
end
