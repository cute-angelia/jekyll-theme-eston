# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "eston"
  spec.version       = "0.1.0"
  spec.authors       = ["cyw"]
  spec.email         = ["rose2099.c@gmail.com"]

  spec.summary       = %q{A simple, notebook inspired, theme for Jekyll and Ghost. Includes four colour schemes to kick start your customisation.}
  spec.homepage      = "https://github.com/cute-angelia/jekyll-theme-eston"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
