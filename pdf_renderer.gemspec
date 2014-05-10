$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["J. Michael Kasiewcz"]
  s.email       = ["crestcode@gmail.com"]
  s.homepage    = "http://github.com/crestcode"
  s.summary     = "Adds a :pdf renderer that creates a PDF document from a given template."
  s.description = "Adds a :pdf renderer that creates a PDF document from a given template."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "prawn", "0.12.0"

  s.add_development_dependency "sqlite3"
end
