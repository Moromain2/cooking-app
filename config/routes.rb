Rails.application.routes.draw do
  resources :recipes

  root 'recipes#index'

  get 'recipes/show'
  get 'recipes/edit'
  post 'recipes/create'
  get 'recipes/update'
  get 'recipes/destroy'

  post 'recipes/new'

end
