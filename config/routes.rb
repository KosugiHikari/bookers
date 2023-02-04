Rails.application.routes.draw do
  
  root to: 'homes#top'
  
  get 'books' => 'books#home'
  
  post 'books' => 'books#create'
  
end