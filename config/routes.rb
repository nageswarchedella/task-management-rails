Rails.application.routes.draw do
  resources :users
  resources :sprints
  resources :projects
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
