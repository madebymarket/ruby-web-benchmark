require 'reel'

addr, port = '127.0.0.1', 8000 

puts "*** Starting server on #{addr}:#{port}"
Reel::Server.run(addr, port) do |connection|
  # To use keep-alive with Reel, use a while loop that repeatedly calls
  # connection.request and consumes connection objects
  while request = connection.request
    # Ordinarily we'd route the request here, e.g.
    # route request.url
    connection.respond :ok, "hello world"
  end

  # Reel takes care of closing the connection
end
