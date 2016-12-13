class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


def hello
  render html:"¡Hola Manudo!!!!"
end

def bye
  render html:"Goodbye."
end

end
