Rails.application.routes.draw do
  devise_for :users
  resources :diarys, only: :index
end
