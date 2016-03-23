# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "huginn_nlp_agents"
  spec.version       = '0.1'
  spec.authors       = ["Dominik Sander"]
  spec.email         = ["https://github.com/kreuzwerker/huginn_nlp_agents"]
  spec.summary       = %q{Agents for doing natural language processing use the FREME and DKT APIs.}
  spec.homepage      = "https://github.com/kreuzwerker/huginn_nlp_agents"
  spec.license       = "proprietary"

  spec.files         = Dir['LICENSE.txt', 'lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = Dir['spec/**/*.rb']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency "huginn_agent", '~> 0.2'
end
