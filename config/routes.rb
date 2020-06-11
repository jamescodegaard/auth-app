Rails.application.routes.draw do
  devise_for :users
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/users" => "users#show"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
