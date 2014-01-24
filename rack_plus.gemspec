Gem::Specification.new do |s|
  s.name        = 'rack_plus'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "A modular Ruby web-application framework"
  s.description = <<-EOF
Rack+ provides a minimal, modular, and adaptable framework for developing web
applications in Ruby. Rack+ attempts to do for Ruby web application frameworks
what Rack did for Ruby webservers.
  EOF
  s.authors     = ["Andrew Meyer"]
  s.files       = Dir["lib/**/*.rb"]

  s.add_runtime_dependency "rack_plus-app"
  s.add_runtime_dependency "rack_plus-router"
  s.add_runtime_dependency "rack_plus-controller"
end
