Rails.application.routes.draw do
  resources :tasks
  get 'pages/index'
 
  root :to => "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end