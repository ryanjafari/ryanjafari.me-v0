# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord}
  s.version = "3.1.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{David Heinemeier Hansson}]
  s.date = %q{2011-05-21}
  s.description = %q{Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.}
  s.email = %q{david@loudthinking.com}
  s.extra_rdoc_files = [%q{README.rdoc}]
  s.files = [%q{README.rdoc}]
  s.homepage = %q{http://www.rubyonrails.org}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Object-relational mapper framework (part of Rails).}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.1.0.rc1"])
      s.add_runtime_dependency(%q<activemodel>, ["= 3.1.0.rc1"])
      s.add_runtime_dependency(%q<arel>, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3.27"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.1.0.rc1"])
      s.add_dependency(%q<activemodel>, ["= 3.1.0.rc1"])
      s.add_dependency(%q<arel>, ["~> 2.1.1"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3.27"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.1.0.rc1"])
    s.add_dependency(%q<activemodel>, ["= 3.1.0.rc1"])
    s.add_dependency(%q<arel>, ["~> 2.1.1"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3.27"])
  end
end
