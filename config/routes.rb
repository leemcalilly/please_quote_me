Rails.application.routes.draw do
  root to: "pages#home"

  devise_for :users
  resources :quotes

  get "up" => "rails/health#show", as: :rails_health_check
end
