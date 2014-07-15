# Sinatra project home: http://www.sinatrarb.com/

require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
    'hello world sinatra'
  end
end

run HelloWorld
