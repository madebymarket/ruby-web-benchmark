# Original Code from: https://github.com/luislavena/bench-micro

require "scorched"

class HelloWorld < Scorched::Controller
  get "/" do
    "hello world"
  end
end

run HelloWorld
