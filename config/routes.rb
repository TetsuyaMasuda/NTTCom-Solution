Rails.application.routes.draw do
  devise_for :users, :controllers => {
    :sessions      => "users/sessions",
    :registrations => "users/registrations",
    :passwords     => "users/passwords",
  }
  resources :users, :only => [:index, :show]
  get 'solutions' => 'solutions#index'
  get 'solutions/new' => 'solutions#new'
  post 'solutions' => 'solutions#create'
end