Rails.application.routes.draw do
  get 'about/index'

  root 'about#index'
end
