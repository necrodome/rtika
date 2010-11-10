# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rtika}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pradeep Elankumaran"]
  s.date = %q{2010-11-09}
  s.description = %q{rTika is a JRuby wrapper around the Apache Tika content extraction library}
  s.email = %q{pradeepe@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rtika.rb",
     "lib/tika-app-0.9-SNAPSHOT.jar",
     "lib/tika-bundle-0.9-SNAPSHOT.jar",
     "lib/tika-core-0.9-SNAPSHOT.jar",
     "lib/tika-parsers-0.9-SNAPSHOT.jar",
     "rtika.gemspec",
     "test/helper.rb",
     "test/test_rtika.rb"
  ]
  s.homepage = %q{http://github.com/skyfallsin/rtika}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A JRuby wrapper around the Apache Tika library}
  s.test_files = [
    "test/helper.rb",
     "test/test_rtika.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

