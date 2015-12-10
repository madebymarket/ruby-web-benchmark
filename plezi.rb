require 'plezi'

# # Most Plezi applications will use a controller:
# class Hello
# 	HELLO = "hello world"
# 	def index
# 		HELLO
# 	end
# end
# route '*', Hello

# But here is a much shorter Hello World application using Plezi:
HELLO = "hello world"
route('*') { HELLO }

# # No one else seems to be logging (i.e. Sinatra/Rack)
# # Logging slows dows the server quite noticibly.
Plezi.logger = nil

# # # More optimization options (the following improved performance ~x2 on my machine):
# # Threading is slower... but this the default settings prefer concurrency over speed
# # (multi-threadding protects from developers writing blocking code instead of callbacks and Http streaming)
# Plezi.threads = 1
# # Concurrency over multiple processes is faster... but it brakes websocket broadcasting unless using Redis
# Plezi.processes = 8