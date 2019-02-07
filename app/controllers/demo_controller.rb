class DemoController < ApplicationController
  
  layout false
  
  def index
  end
  # Render is typically used with if/else statments (if user logs in successfully...)
  # Long Version ->    render(:template => 'demo/hello')   
  # Short Version ->   render('demo/hello')   
  # Shortest Version -> render('hello')  
  def hello
    @array = [1, 2, 3, 4]
  end
  
  #re-directs send request to a different controller/action...
  #controller sends msg to browser to have it make a new request
  def other_hello
    redirect_to(:controller => 'demo', :action => 'hello')
  end

  def lynda
    redirect_to('http://lynda.com')
  end
end
