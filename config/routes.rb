Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'tasks', to: 'tasks#create'
  get 'tasks', to: 'tasks#index'

  get 'task/new', to: 'tasks#new', as: :new_task

  get 'tasks/:id', to: 'tasks#show', as: :task

end
