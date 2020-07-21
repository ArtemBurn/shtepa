Rails.application.routes.draw do
  get 'tasks/projects'
   
  resources :family
  resources :job
  resources :other
  
  root 'tasks#projects'
end
