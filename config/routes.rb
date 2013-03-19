Checkmate::Application.routes.draw do
  root :to => 'home#index'
  resources :accounts
  resources :users
  resources :transaction
end
