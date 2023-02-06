Rails.application.routes.draw do

  get '/' => 'homes#top'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get '/books/:id' => 'books#show',as:'book'
  get 'books' => 'books#edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
