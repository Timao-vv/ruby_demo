Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/index'
  resources :books
  root 'books#index'
  
  # get 'welcome/index'
  # resources :articles
  # root 'welcome#index'
end
