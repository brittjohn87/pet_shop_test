Rails.application.routes.draw do
  resources :pets
  devise_for :users

  root 'pets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
