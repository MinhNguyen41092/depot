Rails.application.routes.draw do
  
  resources :line_items
  resources :carts
  # Change root to store/index
  root 'store#index', as: 'store_index'
  
  resources :products

end
