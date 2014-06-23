Gem::Specification.new do |s|
  s.name        = 'carfax_scraper'
  s.version     = '0.0.1'
  s.date        = '2014-06-23'
  s.add_runtime_dependency "mechanize", ["~> 2.7.2"]
  s.add_runtime_dependency "sanitize", ["~> 2.1.0"]
  s.summary     = ""
  s.description = "Scraper of vehicle history for Carfax.com"
  s.authors     = ["Adam Kolkman"]
  s.email       = 'atkolkma@gmail.com'
  s.files       = ["lib/carfax_scraper.rb"]
  s.homepage    = 'http://github.com/atkolkma/carfax_scraper'
  s.license     = 'MIT'
end