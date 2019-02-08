Rails.application.routes.draw do
  
  root 'demo#index'
  
  #match route
  get 'demo/index' 
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
 
  #default route
  #get ':controller(/:action(/:id))'

  ## WITH PARAMETERS
  # Simple match route url: http://localhost:3000/demo/hello?id=20&page=5
  # Default route url: http://localhost:3000/demo/hello/20?page=5


end
