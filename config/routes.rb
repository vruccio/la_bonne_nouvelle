Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  root to: 'pages#home'
  resources :projects do
    resources :bookings, only: :index
    member do
      get :chatbox
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
