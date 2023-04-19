Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'pages#home'
  get 'murdoc', to: 'pages#about'
  get 'dev4dev', to: 'pages#dev4dev'
  get 'contact', to: 'pages#contact'
end
