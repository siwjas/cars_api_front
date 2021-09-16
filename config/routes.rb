Rails.application.routes.draw do
  root 'home#index'
  get '/fabricantes', action: 'fabricantes', controller: 'home'
  get '/carros', action: 'carros', controller: 'home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
