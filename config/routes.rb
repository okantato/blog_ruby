Rails.application.routes.draw do
  # get '/', to: 'home#index'
  root 'home#index'

  # criando a rota para index
  resources :vehicles, only: [:index]

  # Para listar todos os veículos
  get '/vehicles', controller: 'vehicles', action: 'index'

  # Para exibir o formulário de criação de um novo veículo
  get '/vehicles/new', controller: 'vehicles', action: 'new'

  # Para criar um novo veículo
  post '/vehicles', controller: 'vehicles', action: 'create'

  # Para exibir um veículo específico (formulário de edição)
  get '/vehicles/:id', controller: 'vehicles', action: 'edit'

  # Para exibir o formulário de edição de um veículo específico
  get '/vehicles/:id/edit', controller: 'vehicles', action: 'edit'

  # Para atualizar um veículo específico (método PUT)
  put '/vehicles/:id', controller: 'vehicles', action: 'update'

  # Também para atualizar um veículo específico (método PATCH)
  patch '/vehicles/:id', controller: 'vehicles', action: 'update'

  # Para deletar um veículo específico
  delete 'vehicles/:id', controller: 'vehicles', action: 'destroy'

end


