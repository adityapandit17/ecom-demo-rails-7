Rails.application.routes.draw do
  resources :categories
  get 'home/index'
  resources :products

  root "home#index"
end
