# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "argumentation/version"

Gem::Specification.new do |s|
  s.name        = "argumentation"
  s.version     = Argumentation::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Caleon Chun"]
  s.email       = ["colin@juscribe.com"]
  s.homepage    = "http://www.juscribe.com/u/colin"
  s.summary     = %q{Helper gem providing other libraries to easily construct arguments based on the expected class of each argument type}
  s.description = %q{Helper gem providing other libraries to easily construct arguments based on the expected class of each argument type}

  s.rubyforge_project = "argumentation"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
