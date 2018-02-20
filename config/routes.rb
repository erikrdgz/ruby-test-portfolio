Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/projects'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
