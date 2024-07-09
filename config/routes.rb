Rails.application.routes.draw do
  resources :users, only: [:index, :create]
  get '/users/filter', to: 'users#filter'
end
