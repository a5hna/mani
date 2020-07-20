Rails.application.routes.draw do
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'publications', to: 'pages#publications'
  get 'race', to: 'pages#race'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
