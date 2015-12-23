Rails.application.routes.draw do

  get 'sentence/index'

  resources :posts
  resources :conversations
  resources :messages
  post '/pusher/auth' => 'pusher#auth'
  devise_for :users
  root 'static_pages#home'

end
