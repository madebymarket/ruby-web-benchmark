# Cuba project home: http://cuba.is/
#
# Original Code from: https://github.com/luislavena/bench-micro
# 

require "cuba"

HelloWorld = Cuba.new do
  on default do
    res.write "hello world"
  end
end

run HelloWorld

