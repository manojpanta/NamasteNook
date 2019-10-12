Rails.application.routes.draw do
  resources :poems
  root to: 'home#index'
  get '/contact', to: 'contact#index'
end
