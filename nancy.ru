# Original Code from: https://github.com/luislavena/bench-micro

require "nancy"

class HelloWorld < Nancy::Base
  get "/" do
    "hello world"
  end
end

run HelloWorld
