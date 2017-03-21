Rails.application.routes.draw do
  get 'usuarios/new'

  get 'inicio/index'

  resources :clientes

  root 'inicio#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
