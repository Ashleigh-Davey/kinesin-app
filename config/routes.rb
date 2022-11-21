Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'submit', to: 'pages#submit'
  resources :mutations, only: [:show, :index] #only use show +index  action
end
