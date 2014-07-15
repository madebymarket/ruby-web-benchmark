# Original Code from: https://github.com/luislavena/bench-micro

require "brooklyn"

class HelloWorld < Brooklyn::App
  get "/" do
    "hello world"
  end
end

run HelloWorld.new
