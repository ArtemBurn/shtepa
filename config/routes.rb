Rails.application.routes.draw do
  get 'tasks/projects'
  get 'project/index'
  
  resources :family
  resources :job
  resources :other
  
  root 'project#index'
end
