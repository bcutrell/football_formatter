$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "football_formatter"
  s.version     = "0"
  s.authors     = ["Matt Sears", "Ben Cutrell"]
  s.email       = ["matt@mattsears.com", "bcutrell13@gmail.com"]
  s.homepage    = "https://github.com/bcutrell/football_formatter"
  s.summary     = %q{football themed rspec formatter, built from nyan-cat-formatter}
  s.description = s.summary

  s.rubyforge_project = "football_formatter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rspec", ">= 2.13"

  s.add_development_dependency "rake"
end


spec.license = 'MIT