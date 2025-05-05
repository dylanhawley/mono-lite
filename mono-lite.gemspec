# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mono-lite"
  spec.version       = "0.2.6"
  spec.authors       = ["Dylan Hawley"]
  spec.email         = ["dylanthomashawley@gmail.com"]

  spec.summary       = "Lightweight single-column Jekyll site."
  spec.homepage      = "https://mono-lite.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_development_dependency "bundler"
end
