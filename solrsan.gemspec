# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "solrsan/version"

Gem::Specification.new do |s|
  s.name        = "solrsan"
  s.version     = Solrsan::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tommy Chheng"]
  s.email       = ["tommy.chheng@gmail.com"]
  s.homepage    = "http://github.com/tc/solrsan"
  s.summary = %q{Lightweight wrapper for using Apache Solr within a Ruby application including Rails and Sinatra.}
  s.description = %q{solrgen is a lightweight wrapper for using Apache Solr within a Ruby application including Rails and Sinatra.}

  s.add_dependency('rsolr-ext', '0.12')
  s.add_dependency('active_model', '3.0.3')
  s.add_dependency('active_support', '3.0.3')

  s.rubyforge_project = "solrsan"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end