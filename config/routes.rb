Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/home'
  get 'pages/about'
  get 'pages/service'
  get 'pages/Porfolio'
  get 'pages/blog'
  get 'pages/contact'
end
