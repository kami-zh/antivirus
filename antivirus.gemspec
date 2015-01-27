$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "antivirus/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "antivirus"
  s.version     = Antivirus::VERSION
  s.authors     = ["kami"]
  s.email       = ["kami30k@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Antivirus."
  s.description = "TODO: Description of Antivirus."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
