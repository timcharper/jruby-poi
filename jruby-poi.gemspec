# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jruby-poi"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Deming", "Jason Rogers"]
  s.date = "2012-10-15"
  s.description = "A rubyesque library for manipulating spreadsheets and other document types for jruby, using Apache POI."
  s.email = ["sdeming@makefile.com", "jacaetevha@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "NOTICE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "jruby-poi.gemspec",
    "lib/ooxml-lib/dom4j-1.6.1.jar",
    "lib/ooxml-lib/stax-api-1.0.1.jar",
    "lib/ooxml-lib/xmlbeans-2.3.0.jar",
    "lib/poi-3.8-20120326.jar",
    "lib/poi-examples-3.8-20120326.jar",
    "lib/poi-excelant-3.8-20120326.jar",
    "lib/poi-ooxml-3.8-20120326.jar",
    "lib/poi-ooxml-schemas-3.8-20120326.jar",
    "lib/poi-scratchpad-3.8-20120326.jar",
    "lib/poi.rb",
    "lib/poi/workbook.rb",
    "lib/poi/workbook/area.rb",
    "lib/poi/workbook/cell.rb",
    "lib/poi/workbook/named_range.rb",
    "lib/poi/workbook/row.rb",
    "lib/poi/workbook/workbook.rb",
    "lib/poi/workbook/worksheet.rb",
    "spec/data/simple_with_picture.ods",
    "spec/data/simple_with_picture.xls",
    "spec/data/spreadsheet.ods",
    "spec/data/timesheet.xlsx",
    "spec/data/various_samples.xlsx",
    "spec/facade_spec.rb",
    "spec/io_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/java/jrubypoi/MockOutputStream.java",
    "spec/support/java/support.jar",
    "spec/support/matchers/cell_matcher.rb",
    "spec/workbook_spec.rb",
    "spec/writing_spec.rb",
    "spec_debug.sh"
  ]
  s.homepage = "http://github.com/kameeoze/jruby-poi"
  s.licenses = ["Apache"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Apache POI class library for jruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<jruby-openssl>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<jruby-openssl>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.11.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<jruby-openssl>, [">= 0"])
  end
end

