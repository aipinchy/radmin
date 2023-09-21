Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    root 'dashboard#index'
  end
  root "admin/dashboard#index"
end
