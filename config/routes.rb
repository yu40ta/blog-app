Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :articles, only: [:new, :create, :show, :destroy, :edit, :update] do
  end
end
