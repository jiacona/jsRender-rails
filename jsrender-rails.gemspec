# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "jsrender-rails"
  s.version     = "0.9.3"
  s.authors     = ["Sebastian Pape"]
  s.email       = ["email@sebastianpape.com"]
  s.homepage    = "https://github.com/spape/jsrender-rails"
  s.summary     = %q{jsRender templates added to the Rails asset pipeline automatically.}
  s.description = %q{This gem adds jsRender (next generation of jQuery Templates) and a corresponding Sprockets engine to the asset pipeline for Rails >= 3.1 applications.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'rails', '>= 3.1.0'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'capybara'
end
