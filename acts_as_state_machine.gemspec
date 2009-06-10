# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_state_machine}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Barron", "Kevin Weller"]
  s.date = %q{2009-06-10}
  s.email = %q{kweller@asapwebsoft.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
     "CHANGELOG",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "acts_as_state_machine.gemspec",
     "init.rb",
     "lib/acts_as_state_machine.rb",
     "pkg/acts_as_state_machine-1.0.0.gem",
     "test/database.yml",
     "test/fixtures/conversation.rb",
     "test/fixtures/conversations.rb",
     "test/fixtures/person",
     "test/schema.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/asapnet/acts_as_state_machine}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Gemification of acts_as_state_machine plugin}
  s.test_files = [
    "test/renderer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
