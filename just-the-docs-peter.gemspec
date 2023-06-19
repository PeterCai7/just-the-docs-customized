# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-docs-peter"
  spec.version       = "0.1.3"
  spec.authors       = ["Peter Tsai"]
  spec.email         = ["petercai7@163.com"]

  spec.summary       = %q{A fork customization from just-the-docs}
  spec.homepage      = "https://github.com/PeterCai7/just-the-docs-customized"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/just-the-docs/just-the-docs/issues",
    "changelog_uri"     => "https://github.com/just-the-docs/just-the-docs/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://just-the-docs.com/",
    "source_code_uri"   => "https://github.com/just-the-docs/just-the-docs",
  }

  spec.files         = `git ls-files -z ':!:*.jpg' ':!:*.png'`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|CHANGELOG|favicon)}i) }
  spec.executables   << 'just-the-docs'

  spec.add_development_dependency "bundler", ">= 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
