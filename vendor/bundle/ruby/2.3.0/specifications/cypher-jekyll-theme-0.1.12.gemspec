# -*- encoding: utf-8 -*-
# stub: cypher-jekyll-theme 0.1.12 ruby lib

Gem::Specification.new do |s|
  s.name = "cypher-jekyll-theme".freeze
  s.version = "0.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Cypher".freeze]
  s.date = "2018-05-08"
  s.email = ["michael@cypher.codes".freeze]
  s.homepage = "https://cypher.codes".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A brutalist theme for a blog".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.7"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.7"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.7"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
  end
end
