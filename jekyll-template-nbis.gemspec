# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-template-nbis"
  spec.version       = "0.1.0"
  spec.authors       = ["Wolmar Nyberg Åkerström"]
  spec.email         = ["wolmar.n.akerstrom@nbis.se"]

  spec.summary       = "This is an NBIS branded version of the Carpentries template"
  spec.homepage      = "https://nbis.se/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
