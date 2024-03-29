$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tware/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tware"
  s.version     = Tware::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Tware."
  s.description = "TODO: Description of Tware."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "twitter"

  s.add_development_dependency "sqlite3"
end
