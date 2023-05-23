Rails.application.routes.draw do
  # Read all
  get 'tasks', to: 'tasks#index'

  # Create (2 steps)
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # Read one
  get 'tasks/:id', to: 'tasks#show', as: :task

  # Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # Delete
  get 'tasks/:id', to: 'tasks#destroy'
end
