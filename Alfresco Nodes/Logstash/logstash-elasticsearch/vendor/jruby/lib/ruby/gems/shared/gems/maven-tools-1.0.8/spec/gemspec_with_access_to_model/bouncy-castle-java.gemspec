#-*- mode: ruby -*-

Gem::Specification.new do |s|
  s.name = 'bouncy-castle-java'
  s.version = "1.5.0"
  s.author = 'Hiroshi Nakamura'
  s.email = [ 'nahi@ruby-lang.org' ]
  s.rubyforge_project = "jruby-extras"
  s.homepage = 'http://github.com/jruby/jruby/tree/master/gems/bouncy-castle-java/'
  s.summary = 'Gem redistribution of Bouncy Castle jars'
  s.description = 'Gem redistribution of "Legion of the Bouncy Castle Java cryptography APIs" jars at http://www.bouncycastle.org/java.html'
  s.platform = 'java'
  s.files = ['README', 'LICENSE.html', 'lib/bouncy-castle-java.rb' ] + Dir['lib/bc*.jar' ]
end

# vim: syntax=Ruby
