Checkmate::Application.routes.draw do
<<<<<<< HEAD
  root :to => 'home#index'
  resources :accounts, :users, :transactions
=======
<<<<<<< HEAD

  root :to => 'home#index'
  resources :transactions
=======
  root :to => 'home#index'
  resources :accounts
  resources :users
  resources :transaction
>>>>>>> development
>>>>>>> cfb66f8dd6f48f4dce064c390736d791b8c2bc8b
end
