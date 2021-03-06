# -*- encoding: utf-8 -*-
# stub: jekyll-plantuml 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-plantuml".freeze
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yegor Bugayenko".freeze]
  s.date = "2019-10-10"
  s.description = "PlantUML diagrams in Jekyll pages".freeze
  s.email = "yegor@tpc2.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://github.com/yegor256/jekyll-plantuml".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.2.23".freeze
  s.summary = "Jekyll PlantUML Automation".freeze

  s.installed_by_version = "3.2.23" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["= 12.0.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["= 12.0.0"])
  end
end
