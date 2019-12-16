# -*- encoding: utf-8 -*-
# stub: front_matter_parser 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "front_matter_parser".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["marc".freeze]
  s.date = "2018-06-11"
  s.description = "Parse a front matter from syntactically correct strings or files".freeze
  s.email = ["marc@lamarciana.com".freeze]
  s.executables = ["console".freeze, "setup".freeze]
  s.files = ["bin/console".freeze, "bin/setup".freeze]
  s.homepage = "https://github.com/waiting-for-dev/front_matter_parser".freeze
  s.licenses = ["LGPL3".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Library to parse a front matter from strings or files. It allows writing syntactically correct source files, marking front matters as comments in the source file language.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
  end
end
