class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello,world!"
  end
  
  def hello(spain)
    render html: "¡Hola, mundo!"
  end
  
  def goodby
    render html: "goodby,world!"
  end
end
