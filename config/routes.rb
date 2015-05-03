OrangeheartCo::Application.routes.draw do
  root "pages#home"

  get '/hire_me', to: 'pages#hire_me'

  get '/about_me', to: 'pages#about_me'
end
