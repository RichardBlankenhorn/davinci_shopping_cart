Rails.application.routes.draw do
  resources :carts
  root 'store#index'

  get 'store/index'

  resources :products
end
