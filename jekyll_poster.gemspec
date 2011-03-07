# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jekyll_poster/version"

Gem::Specification.new do |s|
  s.name        = "jekyll_poster"
  s.version     = JekyllPoster::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["gn0m30"]
  s.email       = ["reggie@loco8.org"]
  s.homepage    = ""
  s.summary     = %q{create new post files for a jekyll site}
  s.description = %q{creates a 'jp' command that must be run from the root of a jekyll site 
    and can take one or two arguments. the first argument is required and will be the title 
    of the blog post. the second is required if there are more than one category implied by 
    the directory structure of the jekyll site. the category must match one of the categories 
    in the directory tree. if there is just a '_posts' directory at the root of the jekyll 
    site. }

  s.rubyforge_project = "jekyll_poster"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "templates"]
end
