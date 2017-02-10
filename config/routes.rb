Rails.application.routes.draw do
  
  # Change root to store/index
  root 'store#index', as: 'store_index'
  
  resources :products

end
