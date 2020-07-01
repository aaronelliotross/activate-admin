# -*- encoding: utf-8 -*-
# stub: activate-admin 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activate-admin".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stephen Reid".freeze]
  s.date = "2020-06-12"
  s.description = "A powerful, lightweight admin gem for Padrino/Mongoid with support for a variety of different field types".freeze
  s.email = ["stephen.reid.inbox@gmail.com".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "A powerful, lightweight admin gem for Padrino/Mongoid with support for a variety of different field types".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<padrino>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activate-tools>.freeze, [">= 0"])
    else
      s.add_dependency(%q<padrino>.freeze, [">= 0"])
      s.add_dependency(%q<will_paginate>.freeze, [">= 0"])
      s.add_dependency(%q<activate-tools>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<padrino>.freeze, [">= 0"])
    s.add_dependency(%q<will_paginate>.freeze, [">= 0"])
    s.add_dependency(%q<activate-tools>.freeze, [">= 0"])
  end
end
