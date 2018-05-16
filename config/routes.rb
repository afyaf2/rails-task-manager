Rails.application.routes.draw do
  # get 'tasks_controller/new'
  # get 'tasks_controller/create'
  # get 'tasks_controller/update'
  # get 'tasks_controller/edit'
  # get 'tasks_controller/destroy'
  # get 'tasks_controller/index', to 'tasks#index'
  # # get 'tasks_controller/show'
  # get 'index', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
