$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cacheable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cacheable"
  s.version     = Cacheable::VERSION
  s.authors     = ["Ahmed H. Ismail"]
  s.email       = ["ahm3d.hisham@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Cacheable."
  s.description = "TODO: Description of Cacheable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
