Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'static_pages/home'
  devise_for :users

  root to: "static_pages#home"
  # resources :articles do
  #   resources :comments
  # end
  #
  # resources :confirmations, only: [:create, :edit, :new], param: :confirmation_token
  # post "login", to: "sessions#create"
  # delete "logout", to: "sessions#destroy"
  # get "login", to: "sessions#new"
  # resources :passwords, only: [:create, :edit, :new, :update], param: :password_reset_token
  # put "account", to: "users#update"
  # get "account", to: "users#edit"
  # delete "account", to: "users#destroy"
  #
  # namespace :api do
  #   namespace :v1 do
  #     resources :categories, only: %i[index create destroy]
  #     resources :books, only: %i[index create show update destroy]
  #   end
  # end
end
