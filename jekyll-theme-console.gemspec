# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-retronauta-rimador"
  spec.version       = "0.1.0"
  spec.authors       = ["alvaromartinezmajado"]
  spec.email         = ["a@alvaro.cat"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
