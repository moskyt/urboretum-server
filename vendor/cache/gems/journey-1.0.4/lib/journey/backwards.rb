# -*- encoding : utf-8 -*-
module Rack
  Mount = Journey::Router
  Mount::RouteSet = Journey::Router
  Mount::RegexpWithNamedGroups = Journey::Path::Pattern
end
