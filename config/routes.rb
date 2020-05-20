Rails.application.routes.draw do
get '/', to: "application#homepage"
 resources :recipes
 resources :ingredients
 resources :users
 
 
 
  # get 'recipes/index'
  # get 'recipes/show'
  # get 'recipes/new'
  # get 'recipes/edit'
  # get 'ingredients/index'
  # get 'ingredients/show'
  # get 'ingredients/new'
  # get 'ingredients/edit'
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
