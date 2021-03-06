# -*- encoding: utf-8 -*-
# stub: fpm 1.3.3 ruby lib lib

Gem::Specification.new do |s|
  s.name = "fpm"
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Jordan Sissel"]
  s.date = "2014-12-11"
  s.description = "Convert directories, rpms, python eggs, rubygems, and more to rpms, debs, solaris packages and more. Win at package management without wasting pointless hours debugging bad rpm specs!"
  s.email = "jls@semicomplete.com"
  s.executables = ["fpm"]
  s.files = ["bin/fpm"]
  s.homepage = "https://github.com/jordansissel/fpm"
  s.licenses = ["MIT-like"]
  s.rubygems_version = "2.4.6"
  s.summary = "fpm - package building and mangling"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.7.7"])
      s.add_runtime_dependency(%q<cabin>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<backports>, [">= 2.6.2"])
      s.add_runtime_dependency(%q<arr-pm>, ["~> 0.0.9"])
      s.add_runtime_dependency(%q<clamp>, ["~> 0.6"])
      s.add_runtime_dependency(%q<childprocess>, [">= 0"])
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<insist>, ["~> 0.0.5"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<stud>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 1.7.7"])
      s.add_dependency(%q<cabin>, [">= 0.6.0"])
      s.add_dependency(%q<backports>, [">= 2.6.2"])
      s.add_dependency(%q<arr-pm>, ["~> 0.0.9"])
      s.add_dependency(%q<clamp>, ["~> 0.6"])
      s.add_dependency(%q<childprocess>, [">= 0"])
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<insist>, ["~> 0.0.5"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.7.7"])
    s.add_dependency(%q<cabin>, [">= 0.6.0"])
    s.add_dependency(%q<backports>, [">= 2.6.2"])
    s.add_dependency(%q<arr-pm>, ["~> 0.0.9"])
    s.add_dependency(%q<clamp>, ["~> 0.6"])
    s.add_dependency(%q<childprocess>, [">= 0"])
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<insist>, ["~> 0.0.5"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0"])
  end
end
