Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :mutations, only: [:show] #only use show action
end
