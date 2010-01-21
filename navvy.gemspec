# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{navvy}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Kreeftmeijer"]
  s.date = %q{2010-01-21}
  s.description = %q{Simple background job processor inspired by delayed_job, but aiming for database agnosticism.}
  s.email = %q{jeff@kreeftmeijer.nl}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "generators/navvy/navvy_generator.rb",
     "generators/navvy/templates/migration.rb",
     "lib/generators/navvy_generator.rb",
     "lib/navvy.rb",
     "lib/navvy/job/active_record.rb",
     "lib/navvy/job/mongo_mapper.rb",
     "lib/navvy/job/sequel.rb",
     "lib/navvy/log.rb",
     "lib/navvy/tasks.rb",
     "lib/navvy/worker.rb",
     "navvy.gemspec",
     "spec/job/active_record_spec.rb",
     "spec/job/mongo_mapper_spec.rb",
     "spec/job/sequel_spec.rb",
     "spec/log_spec.rb",
     "spec/setup/active_record.rb",
     "spec/setup/mongo_mapper.rb",
     "spec/setup/sequel.rb",
     "spec/spec_helper.rb",
     "spec/worker_spec.rb"
  ]
  s.homepage = %q{http://github.com/jeffkreeftmeijer/navvy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple background job processor inspired by delayed_job, but aiming for database agnosticism.}
  s.test_files = [
    "spec/job/active_record_spec.rb",
     "spec/job/mongo_mapper_spec.rb",
     "spec/job/sequel_spec.rb",
     "spec/log_spec.rb",
     "spec/setup/active_record.rb",
     "spec/setup/mongo_mapper.rb",
     "spec/setup/sequel.rb",
     "spec/spec_helper.rb",
     "spec/worker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0.5.2"])
      s.add_development_dependency(%q<mongo_mapper>, [">= 0.6.10"])
      s.add_development_dependency(%q<sequel>, [">= 3.8.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0.5.2"])
      s.add_dependency(%q<mongo_mapper>, [">= 0.6.10"])
      s.add_dependency(%q<sequel>, [">= 3.8.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0.5.2"])
    s.add_dependency(%q<mongo_mapper>, [">= 0.6.10"])
    s.add_dependency(%q<sequel>, [">= 3.8.0"])
  end
end
