Rails.application.routes.draw do
  devise_for :users
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  resources :jobs
  root 'jobs#index'
end
