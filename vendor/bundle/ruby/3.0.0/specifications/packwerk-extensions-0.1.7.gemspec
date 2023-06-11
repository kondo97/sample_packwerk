# -*- encoding: utf-8 -*-
# stub: packwerk-extensions 0.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "packwerk-extensions".freeze
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/rubyatscale/packwerk-extensions/releases", "homepage_uri" => "https://github.com/rubyatscale/packwerk-extensions", "source_code_uri" => "https://github.com/rubyatscale/packwerk-extensions" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gusto Engineers".freeze]
  s.date = "2023-05-09"
  s.description = "A collection of extensions for packwerk packages.".freeze
  s.email = ["dev@gusto.com".freeze]
  s.homepage = "https://github.com/rubyatscale/packwerk-extensions".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.2.33".freeze
  s.summary = "A collection of extensions for packwerk packages.".freeze

  s.installed_by_version = "3.2.33" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<packwerk>.freeze, [">= 2.2.1"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0"])
    s.add_runtime_dependency(%q<sorbet-runtime>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<sorbet>.freeze, [">= 0"])
    s.add_development_dependency(%q<sorbet-static>.freeze, [">= 0"])
    s.add_development_dependency(%q<tapioca>.freeze, [">= 0"])
  else
    s.add_dependency(%q<packwerk>.freeze, [">= 2.2.1"])
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0"])
    s.add_dependency(%q<sorbet-runtime>.freeze, [">= 0"])
    s.add_dependency(%q<zeitwerk>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<sorbet>.freeze, [">= 0"])
    s.add_dependency(%q<sorbet-static>.freeze, [">= 0"])
    s.add_dependency(%q<tapioca>.freeze, [">= 0"])
  end
end
