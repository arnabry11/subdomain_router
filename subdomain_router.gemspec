# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: subdomain_router 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "subdomain_router".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Morgan".freeze]
  s.date = "2016-07-04"
  s.description = "This adds a routing constraint and controller methods to allow dynamic subdomain-based routing.".freeze
  s.email = "gemcutter@timothymorgan.info".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/subdomain_router.rb",
    "spec/spec_helper.rb",
    "spec/subdomain_router_spec.rb",
    "subdomain_router.gemspec"
  ]
  s.homepage = "http://github.com/RISCfuture/subdomain_router".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Use dynamic subdomains in your Rails website".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.0.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<redcarpet>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<juwelier>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 5.0.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<juwelier>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<juwelier>.freeze, [">= 0"])
  end
end

