Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'path', to 'controllername/methodname'

  get 'hello_world', to: 'static#hello' 
end
