Rails.application.routes.draw do
  resources :portfolios
  #get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
