Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
