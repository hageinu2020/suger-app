Rails.application.routes.draw do
  resources :diarys, only: :index
end
