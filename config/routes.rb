Rails.application.routes.draw do
  get 'bookings/index'
  get 'bookings/create'
  get 'bookings/new'
  get 'bookings/delete'
  get 'bookings/edit'
  get 'bookings/update'
  get 'projects/show'
  get 'projects/index'
  get 'projects/create'
  get 'projects/new'
  get 'projects/delete'
  get 'projects/edit'
  get 'projects/update'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
