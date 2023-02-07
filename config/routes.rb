Rails.application.routes.draw do
  
  root to: 'homes#top'
  
  resources :books, only: [:create, :index, :show, :destroy, :edit, :update]
  
end