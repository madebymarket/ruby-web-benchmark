# Original Code from: https://github.com/luislavena/bench-micro

require "nyny"

class HelloWorld < NYNY::App
  get "/" do
    "hello world"
  end
end

run HelloWorld.new
