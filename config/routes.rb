Rails.application.routes.draw do
  
  root 'demo#index'
  
  #match route
  get 'demo/index' 
  get 'demo/hello'
 
  #default route
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
