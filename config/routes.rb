Rails.application.routes.draw do
  root to:'tops#index'

  resources :tops do
  end
end
