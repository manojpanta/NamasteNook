Rails.application.routes.draw do
  resources :poems
  root to: 'home#index'
  get '/contact', to: 'contact#index'
  post '/send_mail', to: 'sendmail#create'
end
