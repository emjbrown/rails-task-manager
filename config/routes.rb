Rails.application.routes.draw do
  # Read all
  get 'tasks', to: 'tasks#index'

  # Create (2 steps)

  # Read one
  get 'tasks/:id', to: 'tasks#show', as: :task
end
