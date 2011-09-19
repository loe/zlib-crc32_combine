# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "zlib-crc32_combine"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["W. Andrew Loe III", "Aaron Patterson"]
  s.date = "2011-09-19"
  s.description = "Add Zlib's crc32_combine and adler32_combine to Ruby's Zlib"
  s.email = "andrew@andrewloe.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/zlib-crc32_combine.rb",
    "test/helper.rb",
    "test/test_zlib-crc32_combine.rb",
    "zlib-crc32_combine.gemspec"
  ]
  s.homepage = "http://github.com/loe/zlib-crc32_combine"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Add Zlib's crc32_combine and adler32_combine to Ruby's Zlib"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end

