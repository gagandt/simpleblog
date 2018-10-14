Rails.application.routes.draw do
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index', as: 'home'

  #manually adding links
  get 'about' => 'pages#about', as: 'about'

  #get 

  #automatically adding
  resources :posts
end