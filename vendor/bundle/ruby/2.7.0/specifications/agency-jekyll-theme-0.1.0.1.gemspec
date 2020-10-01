# -*- encoding: utf-8 -*-
# stub: agency-jekyll-theme 0.1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "agency-jekyll-theme".freeze
  s.version = "0.1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Klaudia Alvarez".freeze]
  s.date = "2016-11-28"
  s.description = "Agency Jekyll Theme is a single-page theme. It features several content sections, a responsive portfolio grid with hover effects, full page portfolio item modals, a responsive timeline, and a contact form.".freeze
  s.email = "klaudia.devel@gmail.com".freeze
  s.homepage = "http://github.com/laklau/agency-jekyll-theme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Agency Jekyll Theme is a jekyll theme gem, based on Agency theme created by Start Bootstrap.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
