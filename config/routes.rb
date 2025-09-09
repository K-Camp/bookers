Rails.application.routes.draw do

  get 'books' => 'books#index'
  get '' => 'homes#top'
  resources :books
end
