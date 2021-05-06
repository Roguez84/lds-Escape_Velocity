Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/index'
  get 'pages/left_sidebar'
  get 'pages/right_sidebar'
  get 'pages/no_sidebar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
