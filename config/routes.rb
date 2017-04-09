Rails.application.routes.draw do
  devise_for :users
  get 'solutions' => 'solutions#index'
  get 'solutions/new' => 'solutions#new'
  post 'solutions' => 'solutions#create'
end