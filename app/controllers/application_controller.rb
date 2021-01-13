class ApplicationController < ActionController::Base
  
  def hello
    render html:"hello,Woeld"
  end
  
end
