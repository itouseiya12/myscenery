Rails.application.routes.draw do
  root 'homes#top'
  devise_for :users
  resources :posts
  get 'top' => 'homes#top'
end
