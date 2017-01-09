Rails.application.routes.draw do
  resources :books
  resources :finished_books
  resources :genres
end
