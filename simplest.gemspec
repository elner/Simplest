Gem::Specification.new do |s|
  s.name        = 'simplest'
  s.version     = '0.1.1'
  s.date        = '2012-11-27'
  s.summary     = "Simplest gridsystem"
  s.description = "The Semantic gridsystem"
  s.authors     = ["Elner"]
  s.email       = 'info@elnerstudio.com'

  # Gem Files
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  s.homepage    = 'https://github.com/elner/simplest'
  s.add_dependency(%q<compass>, [">= 0.10.0"])
  s.add_dependency(%q<sass>, [">= 3.2.1"])
end