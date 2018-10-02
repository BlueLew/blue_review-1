Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/show'
  get 'pages/home'
  get 'pages/search'
  get 'pages/blog'
  get 'pages/about'
  get 'pages/partners'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
