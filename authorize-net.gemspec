# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "authorize-net"
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["asdf"]
  s.date = "2013-05-03"
  s.description = "asdf"
  s.email = "asdf"
  s.homepage = "http://authorize.net"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "authorize.net ruby api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
  end
end
