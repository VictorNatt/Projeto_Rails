Rails.application.routes.draw do
  root "posts#index"
  resources :posts, only: [:index, :create, :edit, :update, :destroy]
end
