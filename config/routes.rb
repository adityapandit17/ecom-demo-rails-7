Rails.application.routes.draw do
  resources :categories
  get 'home/index'
  resources :products

  root 'home#index'

  namespace :admin do
    resources :categories
    resources :products
  end

  get '*path' => redirect('/')
end
