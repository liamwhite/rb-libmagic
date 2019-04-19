# frozen_string_literal: true

require_relative 'lib/magic/version'

Gem::Specification.new do |s|
  s.name    = 'rb-libmagic'
  s.version = Magic::VERSION

  s.authors  = ["Michael 'manveru' Fellinger", "Liam P. White"]
  s.date     = '2019-04-20'
  s.email    = 'liamwhite@users.noreply.github.com'
  s.files    = `git ls-files`.split("\n")
  s.homepage = 'http://github.com/liamwhite/rb-libmagic'
  s.summary  = 'FFI binding for libmagic.'

  s.require_paths = %w(lib)
  s.add_dependency 'ffi'
end
