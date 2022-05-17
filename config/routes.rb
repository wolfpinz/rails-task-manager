Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 7 CRUD ACTIONS
  # index, all, new, create, edit, update, destroy
  # I.1 READ all
  get '/', to: 'tasks#index'
  # # II. CREATE - 1. get, 2. post
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'
  # I.2 READ specific
  get '/tasks/:id', to: 'tasks#show'
  # # III. UPDATE
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # # IV. DELETE
  # delete '/restaurants/:id', to: 'restaurants#destroy'
end
