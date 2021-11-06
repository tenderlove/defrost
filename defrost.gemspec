Gem::Specification.new do |s|
  s.name        = "defrost"
  s.version     = "1.0.0"
  s.license     = "Apache-2.0"
  s.summary     = "Defrost, a gem that lets you unfreeze your objects"
  s.description = "Frozen objects: hard to use, can't mutate them, boring. Defrosted objects: exciting, dynamic, change any time!"
  s.authors     = ["Aaron Patterson"]
  s.email       = "tenderlove@ruby-lang.orb"
  s.files       = ["lib/defrost.rb"]
  s.homepage    = "https://github.com/tenderlove/defrost"
  s.add_development_dependency("rake", "~> 13.0")
  s.add_development_dependency("minitest", "~> 5.14")
end
