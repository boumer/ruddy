lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ruddy/version"

Gem::Specification.new do |gem|
  gem.name          = "ruddy"
  gem.version       = Ruddy::VERSION
  gem.authors       = ["Andrew Haines"]
  gem.email         = ["andrew@haines.org.nz"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.3"
  gem.add_development_dependency "rake"
end