Checkmate::Application.routes.draw do
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
end
