Checkmate::Application.routes.draw do
<<<<<<< HEAD

  root :to => 'home#index'
  resources :transactions
=======
  root :to => 'home#index'
  resources :accounts
  resources :users
  resources :transaction
>>>>>>> development
end
