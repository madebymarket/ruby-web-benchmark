require 'pakyow-core'

Pakyow::App.define do
	config.server.port = 8000
  config.app.auto_reload = false
  config.app.static = false
  config.app.log = false

  routes do
    get '/' do
      res.body << "hello world"
    end
  end
end

Pakyow::App.builder.run(Pakyow::App.stage)
run Pakyow::App.builder.to_app
