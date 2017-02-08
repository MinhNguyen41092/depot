Rails.application.routes.draw do
  

  resources :products
  
  # Change root to store/index
  root 'store#index', as: 'store_index'

end
