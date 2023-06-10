# -*- encoding: utf-8 -*-
# stub: pocky 2.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pocky".freeze
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/mquan/pocky", "homepage_uri" => "https://github.com/mquan/pocky", "source_code_uri" => "https://github.com/mquan/pocky" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Quan Nguyen".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-02-23"
  s.description = "A ruby gem that generates dependency graph for your packwerk packages".freeze
  s.email = ["mquannie@gmail.com".freeze]
  s.homepage = "https://github.com/mquan/pocky".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.2.33".freeze
  s.summary = "A ruby gem that generates dependency graph for your packwerk packages".freeze

  s.installed_by_version = "3.2.33" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ruby-graphviz>.freeze, ["~> 1"])
  else
    s.add_dependency(%q<ruby-graphviz>.freeze, ["~> 1"])
  end
end
