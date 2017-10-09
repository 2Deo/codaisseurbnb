# Rails.application.routes.draw do
#   get 'pages/home'
#
#   root 'pages#home'
#
#   devise_for :users
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   root :to => "home#index"
# end

Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
end
