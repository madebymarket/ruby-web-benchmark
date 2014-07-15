require 'pakyow-core'

class HelloApp < Pakyow::Application
  config.server.port = 8000
  routes do
    get '/' do
      response.body << "hello world"
    end
  end
end


HelloApp.run
