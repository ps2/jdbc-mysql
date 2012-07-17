module Jdbc
  module MySQL
    VERSION = "5.1.21"
  end
end
if RUBY_PLATFORM =~ /java/
  require "mysql-connector-java-#{Jdbc::MySQL::VERSION}.jar"
else
  warn "jdbc-mysql is only for use with JRuby"
end
