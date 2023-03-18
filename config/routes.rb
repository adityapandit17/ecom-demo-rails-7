Rails.application.routes.draw do
  devise_for :users
  resources :categories
  get 'home/index'
  resources :products

  root 'home#index'

  namespace :admin do
    resources :dashboard
    resources :categories
    resources :products
  end

  get '*path' => redirect('/')
end
