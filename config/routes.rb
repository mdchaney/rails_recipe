Rails.application.routes.draw do
  get 'main/index'
  root 'main#index'

  resources :recipes
end
