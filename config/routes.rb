Rails.application.routes.draw do

  root 'pages#home'

  get '/home', to: 'pages#home'

  get '/rooms', to: 'pages#rooms'

  get '/contact', to: 'pages#contact'

  get '/about', to: 'pages#about'

  get '/enquiry', to: 'pages#contact'

  post '/create', to: 'pages#create'

  get '/thanks', to: 'pages#thanks'

  get '/admin', to: 'pages#admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
