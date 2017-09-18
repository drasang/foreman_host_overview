# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: foreman_host_overview 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "foreman_host_overview"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Riley Shott"]
  s.date = "2014-11-26"
  s.description = "Extends the properties table for a host to include VNC & RDP links, as well as the host's certificate name"
  s.email = "rshott@sfu.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/helpers/concerns/foreman_host_overview/hosts_helper_extensions.rb",
    "app/models/settings/foreman_host_overview.rb",
    "foreman_host_overview.gemspec",
    "lib/foreman_host_overview.rb",
    "lib/foreman_host_overview/engine.rb",
    "lib/foreman_host_overview/version.rb",
    "screenshots/properties.png",
    "screenshots/settings.png"
  ]
  s.homepage = "https://github.com/drasang/foreman_host_overview.git"
  s.licenses = ["GPL-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.2.2"
  s.summary = "Modifies the properties table for all hosts in the Foreman"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

