Rails.application.routes.draw do
  resources :poems
  root to: 'home#index'
  get '/contact', to: 'contact#index'
  post '/send_mail', to: 'sendmail#create'
  get '/search', to: 'search#index'
  get '/brackets', to: 'brackets#index'
  post '/calculate-tax', to: 'brackets#create'
end
