Rails.application.routes.draw do
  root 'home#index'
  get '/fabricantes', action: 'fabricantes', controller: 'nome'
  get '/carros', action: 'carros', controller: 'nome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
