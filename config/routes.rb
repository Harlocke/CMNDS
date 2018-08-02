Rails.application.routes.draw do
  resources :usuarios
  
  root 'pages#home'
  get 'pricing', to: 'pages#pricing'

end
