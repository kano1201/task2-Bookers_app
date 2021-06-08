Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  get 'top' => 'homes#top'
  get 'books/:id' => 'books#show', as: 'book1'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book1'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  
end
