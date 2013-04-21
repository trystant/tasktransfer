# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tasktransfer/version'

Gem::Specification.new do |spec|
  spec.name          = "tasktransfer"
  spec.version       = Tasktransfer::VERSION
  spec.authors       = ["Mark Nyon"]
  spec.email         = ["mark@grandkru.com"]
  spec.description   = "Moves tasks from one project to another"
  spec.summary       = "Moves tasks from one project to another"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "pivotal-tracker" 
  spec.add_dependency "teambox-client"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "debugger"
  spec.add_development_dependency "machinist"
  spec.add_development_dependency "rspec"
end
