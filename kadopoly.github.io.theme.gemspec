# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kadopoly.github.io.theme"
  spec.version       = "0.1.0"
  spec.authors       = ["kadopoly"]
  spec.email         = [""]

  spec.summary       = %q{kadopoly.github.io.theme}
  spec.homepage      = "https://kadopoly.github.io/"
  spec.license       = "Unlicense"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
