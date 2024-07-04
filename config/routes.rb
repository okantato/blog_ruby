Rails.application.routes.draw do
  # get '/', to: 'home#index'
  root 'home#index'


  # criando a rota para index
  resources :vehicles, only: [:index]
  #get '/', controller: 'vehicles', action: 'index'
end


