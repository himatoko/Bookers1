Rails.application.routes.draw do
  root'homes#top'
  resources :books
  post 'books/:id/edit' => 'books#edit'
  post 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
