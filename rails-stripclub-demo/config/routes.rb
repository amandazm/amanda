Rails.application.routes.draw do
  resources :stripclubs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'instructions', to: 'pages#home'
  root to: 'stripclubs#index'
end
