Checkmate::Application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  root :to => 'home#index'
  resources :users, :transactions
  resources :accounts do
    collection do
      post :transfer
    end
  end
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
=======

  root :to => 'home#index'
  resources :accounts, :users, :transactions
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
=======
  root :to => 'home#index'
  resources :users, :transactions
  resources :accounts do
    collection do
      post :transfer
    end
  end
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
>>>>>>> b03ba0e946e8864032062c95cd300bc024a56100
end
