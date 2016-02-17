Rails.application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  resources :jobs
  root 'jobs#index'
end
