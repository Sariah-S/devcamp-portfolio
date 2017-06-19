Rails.application.routes.draw do
<<<<<<< HEAD
  resources :portfolios
=======
>>>>>>> c1cfca27250f04664c2822ede255d68a55cefbca
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
