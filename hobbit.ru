# Original Code from: https://github.com/luislavena/bench-micro

require "hobbit"

class HelloWorld < Hobbit::Base
  get "/" do
    "hello world"
  end
end

run HelloWorld.new
