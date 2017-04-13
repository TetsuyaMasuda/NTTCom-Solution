Rails.application.routes.draw do
  devise_for :users
  get 'solutions' => 'solutions#index'
end