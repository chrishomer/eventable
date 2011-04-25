# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "eventable/version"

Gem::Specification.new do |s|
  s.name        = "eventable"
  s.version     = Eventable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Homer"]
  s.email       = ["chris@thredup.com"]
  s.homepage    = ""
  s.summary     = %q{[pre-ALPHA] : Event publishing gem for ruby and rails}
  s.description = %q{Event publishing gem for ruby and rails}

  s.rubyforge_project = "eventable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
