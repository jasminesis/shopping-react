Rails.application.routes.draw do
  get 'onepage/index'
  resources :products
  root to: 'onepage#index'
  # get '/products/:query.json', to 'products#search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
