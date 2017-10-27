# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'best_coffee_roasters/version'

Gem::Specification.new do |spec|
  spec.name          = "best_coffee_roasters"
  spec.version       = BestCoffeeRoasters::VERSION
  spec.authors       = ["'Melissa Rudick'"]
  spec.email         = ["'mel.madrugada@gmail.com'"]

  spec.summary       = "More information coming soon: Write a short summary, because Rubygems requires one.}"
  spec.description   = "More information coming soon: Write a longer description or delete this line.}"
  spec.homepage      = "https://github.com/'melmadrugada-125391'/best_coffee_roasters"
  spec.license       = "MIT"

  Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.2"
  spec.add_development_dependency "pry"

  spec.add_dependency "nokogiri"
end
