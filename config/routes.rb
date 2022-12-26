Rails.application.routes.draw do
  resources :images
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'images/file/:id' => 'images#file', as: :get_file
  get 'async_images/new', as: :async_images_new
  post 'async_images/create', as: :async_images_create
end
