require 'camping'

Camping.goes :Hello

module Hello::Controllers
  class Index < R '/'
     def get
        render :hello
     end
  end
end

module Hello::Views
  def hello
     p  "hello world"
  end
end

run Hello
