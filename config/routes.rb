Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :mutations, only: [:show, :index] #only use show +index  action
end
