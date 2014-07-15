require 'grape'

class API < Grape::API
  get '/' do
    { hello: "world" }
  end
end

run API
