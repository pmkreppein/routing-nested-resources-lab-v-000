Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [:index, :shows] 
  
  end
  resources :songs
end
