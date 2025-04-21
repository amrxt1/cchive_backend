Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  mount ActionCable.server => "/cable"
  visualize groups: [ "development" ]
  namespace :api do
    namespace :v1 do
      get "search_users", to: "users#search_users"

      mount_devise_token_auth_for "User", at: "auth"
      resources :tutor_profiles, only: [ :index, :create ]
      get "tutor_profile", to: "tutor_profiles#my_tutor_profile"
      resources :users, only: [ :index ]
      get "users/:username", to: "users#show_by_username"

      resources :appointments
      resources :listings
      resources :courses do
        resources :reviews, module: :courses
      end
      resources :instructors do
        resources :reviews, module: :instructors
      end
      resources :study_groups do
        resources :memberships, controller: "study_group_memberships", only: [ :index, :create, :destroy ]
        resources :messages, only: [ :index, :create ]
      end
    end
  end
end
