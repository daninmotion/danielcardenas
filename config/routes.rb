OrangeheartCo::Application.routes.draw do
  root "pages#landing"

  get '/hire_me', to: 'pages#hire_me'

  get '/about_me', to: 'pages#about_me'

  get '/home', to: 'pages#home'

  get '/landing', to: 'pages#landing'
end
