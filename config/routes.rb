Rails.application.routes.draw do

  
  root 'pages#home'
  get 'pricing', to: 'pages#pricing'

end
