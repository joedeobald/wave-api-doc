# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "servolux"
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Pease"]
  s.date = "2015-06-08"
  s.description = "Serv-O-Lux is a collection of Ruby classes that are useful for daemon and\nprocess management, and for writing your own Ruby services. The code is well\ndocumented and tested. It works with Ruby and JRuby supporting 1.9 and 2.0\ninterpreters."
  s.email = "tim.pease@gmail.com"
  s.extra_rdoc_files = ["History.txt"]
  s.files = ["History.txt"]
  s.homepage = "http://rubygems.org/gems/servolux"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "servolux"
  s.rubygems_version = "2.0.14"
  s.summary = "A collection of tools for working with processes"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones-rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<bones-git>, ["~> 1.3"])
      s.add_development_dependency(%q<logging>, ["~> 2.0"])
      s.add_development_dependency(%q<bones>, [">= 3.8.3"])
    else
      s.add_dependency(%q<bones-rspec>, ["~> 2.0"])
      s.add_dependency(%q<bones-git>, ["~> 1.3"])
      s.add_dependency(%q<logging>, ["~> 2.0"])
      s.add_dependency(%q<bones>, [">= 3.8.3"])
    end
  else
    s.add_dependency(%q<bones-rspec>, ["~> 2.0"])
    s.add_dependency(%q<bones-git>, ["~> 1.3"])
    s.add_dependency(%q<logging>, ["~> 2.0"])
    s.add_dependency(%q<bones>, [">= 3.8.3"])
  end
end
