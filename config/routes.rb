Rails.application.routes.draw do
  get 'tasks/new'

  get 'tasks/edit'

  get 'tasks/show'

  get 'tasks/index'

  get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
