Rails.application.routes.draw do
  resources :artists do
    resources :songs, on
  
  end
  resources :songs
end
