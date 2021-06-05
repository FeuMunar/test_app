Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about', to:'pages#about'
  resources :articles, only: [:show, :index, :new, :create, :edit, :edit, :update]
  get 'signup', to:'users#new'
  resources :users, except: [:new]
end
