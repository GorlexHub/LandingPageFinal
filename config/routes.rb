Rails.application.routes.draw do

  resources :contacts
  root "contacts#index"
  get '/home', to:'pages#home', as: 'home'
  get '/teams', to: 'pages#team', as: 'team'
  get '/one', to: 'pages#one', as: 'one'
  get '/thp', to: 'pages#thp', as: 'thp'
  get '/ville', to: 'pages#ville', as: 'ville'
  get '/esc', to: 'pages#esc', as: 'esc'


 
  
end

