Rails.application.routes.draw do
  get 'project/index'
  
  resources :articles
  
  root 'project#index'
end
