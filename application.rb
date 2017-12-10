class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Siobhan."
    resp.finish
  end

end
