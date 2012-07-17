# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jdbc/mysql"

Gem::Specification.new do |s|
  s.name        = "jdbc-mysql"
  s.version     = Jdbc::MySQL::VERSION
  s.platform    = 'java'
  s.authors     = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.email       = ["nick@nicksieger.com", "ola.bini@gmail.com"]
  s.homepage    = "http://jruby-extras.rubyforge.org/ActiveRecord-JDBC"
  s.summary     = %q{MySQL JDBC driver for Java and MySQL/ActiveRecord-JDBC.}
  s.description = %q{MySQL JDBC driver for Java and MySQL/ActiveRecord-JDBC.}

  s.rubyforge_project = "ActiveRecord-JDBC"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
