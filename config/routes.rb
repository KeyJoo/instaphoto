Rails.application.routes.draw do
  resources :photos
  devise_for :users
  root 'pages#landing'

  get 'pages/landing'
  get 'pages/about'
  get 'pages/registration'
  get 'pages/my-account'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
