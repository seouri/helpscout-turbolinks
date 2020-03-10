Rails.application.routes.draw do
  get 'pages/menu1'
  get 'pages/menu2'
  
  root 'pages#menu1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
