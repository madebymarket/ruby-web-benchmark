
class HelloWorld
  def call(env)
    [
      200,
      {"Content-Type" => "text/html"},
      ["hello world"]
    ]
  end
end

run HelloWorld.new
