require 'rack'
require './example/example'
require './slides/slides'

app = Rack::Builder.new do
  map '/example' do
    run Example.new
  end

  map '/' do
    run Slides.new
  end
end.to_app

run app
