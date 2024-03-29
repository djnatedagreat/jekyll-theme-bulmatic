# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bulmatic"
  spec.version       = "0.1.0"
  spec.authors       = ["DJ Nate Da Great"]
  spec.email         = ["nate@greatdayatwork.com"]

  spec.summary       = "Bulma based theme for Jekyll"
  spec.homepage      = "https://djnatedagreat.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
