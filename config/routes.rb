Rails.application.routes.draw do
  resources :authors, only: [:index, :new, :create, :show, :edit]
  resources :posts, only: [:index, :new, :create, :show, :edit, :update]
end
