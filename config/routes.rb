Rails.application.routes.draw do
  get '', to: 'tasks#index', as: :tasks
  get 'task/:id', to: 'tasks#show', as: :task

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
