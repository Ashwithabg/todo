Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  resources :todo_lists
end
