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
