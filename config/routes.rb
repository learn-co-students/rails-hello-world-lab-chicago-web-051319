Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/application' to '/application_controller#hello_world'
  


  get '/hello_world', to: 'static#hello_world'
end
