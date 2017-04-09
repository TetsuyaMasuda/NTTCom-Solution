Rails.application.routes.draw do
  root 'home#index'
  get 'solutions' => 'solutions#index'
  get 'solutions/new' => 'solutions#new'
  post 'solutions' => 'solutions#create'
end