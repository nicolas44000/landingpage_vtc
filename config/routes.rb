Rails.application.routes.draw do
  root 'pages#index'
  resources :pages, only: [:index, :new, :create]
  get '/mention_legal', to: 'pages#mention_legal'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
