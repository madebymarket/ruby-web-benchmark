# Original Code from: https://github.com/luislavena/bench-micro

require "ramaze"

class HelloWorld < Ramaze::Controller
  map "/"

  def index
    "hello world"
  end
end

run Ramaze.core
