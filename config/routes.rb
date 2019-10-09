Rails.application.routes.draw do
  root 'posts#index'
  
  get 'posts/index'
  post 'posts/create'
  
  resources :posts
end
