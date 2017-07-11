Myflix::Application.routes.draw do
  root 'pages#home'

  resources :videos, only: [:show]
  resources :categories

  get 'ui(/:action)', controller: 'ui'
end
