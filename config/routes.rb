Checkmate::Application.routes.draw do

  root :to => 'home#index'
  resources :users, :transactions
  resources :accounts do
    collection do
      post :transfer
    end
    collection do
      get 'chart/:id/:type', :action => 'chart'
    end
    collection do
      get 'withdraws', :action => 'withdraws'
    end
    collection do
      get 'deposits', :action => 'deposits'
    end
  end

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
