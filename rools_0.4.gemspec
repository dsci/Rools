# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rools}
  s.version = "0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Smoot", "Scott Bauer", "Pat Cappelaere"]
  s.autorequire = %q{rools}
  s.date = %q{2011-03-08}
  s.description = %q{Can be used for program-flow, ideally suited to processing applications}
  s.email = %q{ssmoot@gmail.com; bauer.mail@gmail.com cappelaere@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGELOG", "RAKEFILE"]
  s.files = ["README", "CHANGELOG", "RAKEFILE", "lib/rools.rb", "lib/rools/base.rb", "lib/rools/csv_table.rb", "lib/rools/default_parameter_proc.rb", "lib/rools/errors.rb", "lib/rools/facts.rb", "lib/rools/rule.rb", "lib/rools/rule_set.rb", "lib/rools/version.rb"]
  s.homepage = %q{http://rools.rubyforge.org/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README"]
  s.require_paths = ["lib"]
  s.requirements = ["none"]
  s.rubyforge_project = %q{rools}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{A Rules Engine written in Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
