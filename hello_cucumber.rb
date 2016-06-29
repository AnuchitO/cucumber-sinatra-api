require  'sinatra/base'

class HelloCucumber < Sinatra::Base

  get '/' do
    "Hello Cucumber"
  end
end
