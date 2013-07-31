# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mercury-rails"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Jackson"]
  s.date = "2012-10-19"
  s.description = "A fully featured and advanced HTML5 WYSIWYG editor written in CoffeeScript on top of the Rails asset pipeline"
  s.email = ["jejacks0n@gmail.com"]
  s.extra_rdoc_files = ["LICENSE", "POST_INSTALL"]
  s.files = ["LICENSE", "POST_INSTALL"]
  s.homepage = "http://github.com/jejacks0n/mercury"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Mercury Editor: The Rails HTML5 WYSIWYG editor"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 3.2"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<sprockets>, ["~> 2.1"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
      s.add_development_dependency(%q<sprockets-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec-core>, [">= 2.8.0"])
      s.add_development_dependency(%q<evergreen>, [">= 1.0.0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 2.20.0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 1.3.0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<capybara-firebug>, [">= 1.1.0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["~> 3.2"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<sprockets>, ["~> 2.1"])
      s.add_dependency(%q<uglifier>, [">= 0"])
      s.add_dependency(%q<sprockets-rails>, [">= 0"])
      s.add_dependency(%q<rspec-core>, [">= 2.8.0"])
      s.add_dependency(%q<evergreen>, [">= 1.0.0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 2.20.0"])
      s.add_dependency(%q<cucumber-rails>, [">= 1.3.0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<capybara-firebug>, [">= 1.1.0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 3.2"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<sprockets>, ["~> 2.1"])
    s.add_dependency(%q<uglifier>, [">= 0"])
    s.add_dependency(%q<sprockets-rails>, [">= 0"])
    s.add_dependency(%q<rspec-core>, [">= 2.8.0"])
    s.add_dependency(%q<evergreen>, [">= 1.0.0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 2.20.0"])
    s.add_dependency(%q<cucumber-rails>, [">= 1.3.0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<capybara-firebug>, [">= 1.1.0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
