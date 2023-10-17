Rails.application.routes.draw do
  resources :posts
  get 'top' => 'homes#top'
end
