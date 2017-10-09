Rails.application.routes.draw do

  root 'pages#home'

  get '/home', to: 'pages#home'

  get '/rooms', to: 'pages#rooms'

  get '/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end