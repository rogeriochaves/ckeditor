# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ckeditor/version"

Gem::Specification.new do |s|
  s.name = "ckeditor"
  s.version = Ckeditor::Version::GEM.dup
  s.platform = Gem::Platform::RUBY 
  s.summary = "Rails gem for easy integration ckeditor in your application"
  s.description = "CKEditor is a WYSIWYG editor to be used inside web pages"
  s.authors = ["Igor Galeta"]
  s.email = "galeta.igor@gmail.com"
  s.rubyforge_project = "ckeditor"
  s.homepage = "https://github.com/galetahub/ckeditor"
  
  s.files = Dir["{app,config,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.test_files = Dir["{test}/**/*"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.require_paths = ["lib"]
  
  s.add_dependency("mime-types", "~> 1.19")
  #s.add_dependency("orm_adapter", "~> 0.1")
end
