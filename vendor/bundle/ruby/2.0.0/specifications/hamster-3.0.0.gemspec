# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hamster"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon Harris"]
  s.date = "2016-02-20"
  s.description = "Efficient, immutable, thread-safe collection classes for Ruby"
  s.email = ["haruki_zaemon@mac.com"]
  s.homepage = "https://github.com/hamstergem/hamster"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "Efficient, immutable, thread-safe collection classes for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<pry>, ["~> 0.9"])
      s.add_development_dependency(%q<pry-doc>, ["~> 0.6"])
      s.add_development_dependency(%q<benchmark-ips>, ["~> 2.1"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    else
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<pry-doc>, ["~> 0.6"])
      s.add_dependency(%q<benchmark-ips>, ["~> 2.1"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<pry-doc>, ["~> 0.6"])
    s.add_dependency(%q<benchmark-ips>, ["~> 2.1"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
  end
end
