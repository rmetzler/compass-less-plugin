# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "compass-less-plugin"
  s.version     = "1.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["William Wells"]
  s.email       = ["less@hapa.me"]
  s.homepage    = "http://github.com/willhw/compass-less-plugin"
  s.summary     = %q{Compass compatible port of Less Framework}
  s.description = %q{Less Framework is a cross-device CSS grid system based on using inline media queries.}

  s.rubyforge_project = "compass-less-plugin"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10"])
end
