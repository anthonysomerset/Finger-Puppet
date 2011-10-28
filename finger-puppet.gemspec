# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "finger-puppet"
  s.version     = "0.3.0"
  s.authors     = ["Anthony Somerset"]
  s.email       = ["anthony@somersettechsolutions.co.uk"]
  s.homepage    = "http://github.com/anthonysomerset/finger-puppet"
  s.summary     = %q{finger-puppet helps you run Puppet locally against a Git checkout.}
  s.description = %q{finger-puppet helps you run Puppet locally against a Git checkout. This is great for locally iterating your Puppet manifests very quickly, then pushng them up to a repository somewhere else to share the changes.}

  s.rubyforge_project = "finger-puppet"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'thor', '0.13.4'
  s.add_dependency 'bundler'

  s.add_development_dependency 'puppet'
  s.add_development_dependency 'cucumber'
end
