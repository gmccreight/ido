# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ido/version"

Gem::Specification.new do |s|
  s.name        = "ido"
  s.version     = Ido::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gordon McCreight"]
  s.email       = ["gordon@weddingpartyapp.com"]
  s.homepage    = "https://github.com/weddingparty/ido"
  s.summary     = %q{Help fill in your iDoneThis}
  s.description = %q{Help fill in your iDoneThis}
  s.license    = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
