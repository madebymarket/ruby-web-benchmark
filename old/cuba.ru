require "cuba"
require "rack/protection"

Cuba.use Rack::Session::Cookie, :secret => "__a_very_long_string__"
Cuba.use Rack::Protection

HelloWorld = Cuba.new do
  on default do
    res.write "Hello World!"
  end
end

run HelloWorld
