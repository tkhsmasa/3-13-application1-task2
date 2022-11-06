Rails.application.routes.draw do
  get '/top' => 'homes#top'
  get '/books' => 'books#top'
  get '/books/new' =>'books#new'
  get 'books/index' =>'books#index'
  get 'books/show' =>'books#show'
  get 'books/edit' =>'books#edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
