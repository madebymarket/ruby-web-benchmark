# Original Code from: https://github.com/luislavena/bench-micro

require 'rambutan'

class HelloController < Rambutan::Base
  def world
    "hello world"
  end
end

app = Rambutan::RoutesSet.new do
  get '/' => 'hello#world'
end

run app.router
