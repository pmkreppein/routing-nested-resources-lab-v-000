Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [] 
  
  end
  resources :songs
end
