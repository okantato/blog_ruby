Rails.application.routes.draw do
  # Define a rota raiz
  root 'home#index'

  # Define as rotas para os veículos
  resources :vehicles, only: [:index, :new, :create, :show]

  # Abaixo estão os exemplos de rotas manuais comentados. 
  # Se você usar `resources :vehicles`, estas rotas são geradas automaticamente.

  # # Para listar todos os veículos
  # get '/vehicles', to: 'vehicles#index'

  # # Para exibir o formulário de criação de um novo veículo
  # get '/vehicles/new', to: 'vehicles#new'

  # # Para criar um novo veículo
  # post '/vehicles', to: 'vehicles#create'

  # # Para exibir um veículo específico
  # get '/vehicles/:id', to: 'vehicles#show'

  # # Para exibir o formulário de edição de um veículo específico
  # get '/vehicles/:id/edit', to: 'vehicles#edit'

  # # Para atualizar um veículo específico (método PUT)
  # put '/vehicles/:id', to: 'vehicles#update'

  # # Também para atualizar um veículo específico (método PATCH)
  # patch '/vehicles/:id', to: 'vehicles#update'

  # # Para deletar um veículo específico
  # delete 'vehicles/:id', to: 'vehicles#destroy'
end
