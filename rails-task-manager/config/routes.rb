Rails.application.routes.draw do
  resources :tasks, except: [:delete]

  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/new'

  # get 'tasks/create'


  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
