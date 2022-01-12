Rails.application.routes.draw do
  get root to: "homes#top"
  resources :books

  #get '/top' => 'books#new'
  #post 'books' => 'books#create'
  #get 'books/index'
  #get 'books' => "books#show"
  #get 'books/edit'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
