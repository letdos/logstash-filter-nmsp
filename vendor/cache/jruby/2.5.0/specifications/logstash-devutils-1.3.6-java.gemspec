# -*- encoding: utf-8 -*-
# stub: logstash-devutils 1.3.6 java lib lib

Gem::Specification.new do |s|
  s.name = "logstash-devutils".freeze
  s.version = "1.3.6"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2017-11-03"
  s.description = "logstash-devutils".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "logstash-devutils".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rspec-wait>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<gem_publisher>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<minitar>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 2.0"])
      s.add_runtime_dependency(%q<insist>.freeze, ["= 1.0.0"])
      s.add_runtime_dependency(%q<kramdown>.freeze, ["= 1.14.0"])
      s.add_runtime_dependency(%q<stud>.freeze, [">= 0.0.20"])
      s.add_runtime_dependency(%q<fivemat>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-wait>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<gem_publisher>.freeze, [">= 0"])
      s.add_dependency(%q<minitar>.freeze, [">= 0"])
      s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 2.0"])
      s.add_dependency(%q<insist>.freeze, ["= 1.0.0"])
      s.add_dependency(%q<kramdown>.freeze, ["= 1.14.0"])
      s.add_dependency(%q<stud>.freeze, [">= 0.0.20"])
      s.add_dependency(%q<fivemat>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-wait>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<gem_publisher>.freeze, [">= 0"])
    s.add_dependency(%q<minitar>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 2.0"])
    s.add_dependency(%q<insist>.freeze, ["= 1.0.0"])
    s.add_dependency(%q<kramdown>.freeze, ["= 1.14.0"])
    s.add_dependency(%q<stud>.freeze, [">= 0.0.20"])
    s.add_dependency(%q<fivemat>.freeze, [">= 0"])
  end
end
