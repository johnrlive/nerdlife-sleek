# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nerdlife-sleek"
  spec.version       = "0.1.4"
  spec.authors       = ["NerdLife Media"]
  spec.email         = ["johnrlive@gmail.com"]

  spec.summary       = %q{Sleek is a modern Jekyll theme focused on speed performance & SEO best practices.}
  spec.homepage      = "https://agitated-goldwasser-8721d4.netlify.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((assets|_layouts|_includes|_sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end