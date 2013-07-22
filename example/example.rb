class Example
  def call(env)
    [200, {'Content-Type' => 'text/plain'}, ['A mounted rack app example!']]
  end
end
