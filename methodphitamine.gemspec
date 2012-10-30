# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'methodphitamine/version'

Gem::Specification.new do |gem|
  gem.name          = "methodphitamine"
  gem.version       = Methodphitamine::VERSION
  gem.authors       = ["Robert Mitwicki"]
  gem.email         = ["robert.mitwicki@opensoftware.pl"]
  gem.description   = %q{The Methodphitamine is a library for syntactically cleaner list comprehensions and an interesting approach to monads in Ruby.}
  gem.summary       = %q{This is fork of https://github.com/jicksta/methodphitamine.git}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
