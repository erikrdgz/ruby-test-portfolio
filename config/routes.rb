Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/home'

  get '/projects', to: 'pages#projects'

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
