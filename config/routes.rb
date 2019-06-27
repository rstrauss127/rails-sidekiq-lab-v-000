Rails.application.routes.draw do
  resources :songs
  post 'songs/upload' => 'songs#upload'
end
