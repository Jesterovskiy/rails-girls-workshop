Rails.application.routes.draw do
  root to: 'static_pages#about'
  resources :goals
end
