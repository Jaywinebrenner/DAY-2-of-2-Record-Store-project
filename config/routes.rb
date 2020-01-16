Rails.application.routes.draw do
  root to: 'albums#index'
  resources :albums do
    resources :songs
  end
  root to: 'albums#index'
  resources :artists do
    resources :albums
  end

end
