Rails.application.routes.draw do
  get 'proyecto/project'
  get 'contactos/contact'
  get 'pages/home'
  root 'nombre_controlador#nombre_método'
  get '/home', to: 'pages#home'
  get '/contact', to: 'contactos#contact'
  get '/project', to: 'proyecto#project'
end