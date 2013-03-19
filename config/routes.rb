Checkmate::Application.routes.draw do

  root :to => 'home#index'
  resources :transactions
end
