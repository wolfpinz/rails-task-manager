Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 7 CRUD ACTIONS
  # index, all, new, create, edit, update, destroy
  # I.1 READ all
  get '/tasks', to: 'tasks#index'
  # # II. CREATE - 1. get, 2. post
  get '/tasks/new', to: 'tasks#new'
  post '/tasks', to: 'tasks#create', as: 'task_create'
  # I.2 READ specific
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  # # III. UPDATE
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'task_edit'
  patch '/tasks/:id', to: 'tasks#update', as: 'task_update'
  # # IV. DELETE
  delete '/tasks/:id', to: 'tasks#destroy', as: 'task_destroy'
end
