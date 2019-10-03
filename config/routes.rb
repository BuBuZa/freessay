Rails.application.routes.draw do
  get 'articles/new'
  post 'articles/create'
  get 'posts/index'
  root 'posts#index'
  resources :posts
end
