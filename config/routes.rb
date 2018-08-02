Rails.application.routes.draw do
  resources :mesas
  resources :productos
  resources :perfils
  resources :insumos
  resources :usuarios
  
  root 'pages#home'
  get 'pricing', to: 'pages#pricing'

end
