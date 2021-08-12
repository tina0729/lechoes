Rails.application.routes.draw do
  devise_for :users
  get 'lechoes/index'
  root to: "lechoes#index"
end
