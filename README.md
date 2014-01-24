Rack+, a modular Ruby web-application framework
===============================================

Rack+ provides a minimal, modular, and adaptable framework for developing web
applications in Ruby. Rack+ attempts to do for Ruby web application frameworks
what Rack did for Ruby web servers.

This gem is on its own is nothing special. As-is, it's basically just a way to
make it easier for you to declare dependencies to all of the most common gems in
the Rack+ family. Check out this gem's gemspec file for a complete listing of
the gems included in Rack+ by default.


Included Components
-------------------
Below is a listing of the components composing the Rack+ framework. Any one of
these components may be replaced by an equivalent component which follows the
specification for the component it is replacing.

  * Rack+ App
  * Rack+ Router
  * Rack+ Controller


Rack+ Applications
------------------
Developing a Rack+ Application basically involves taking the individual
components and piecing them together. For a simple example of how to do this,
see the Rack+ Example repository.
