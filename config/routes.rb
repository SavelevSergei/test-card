Rails.application.routes.draw do
  root "cards#index"

  resources :cards
  resources :users, only: [:show, :edit, :update]
end
