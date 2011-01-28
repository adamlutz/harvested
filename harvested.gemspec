# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{harvested}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Moazeni"]
  s.date = %q{2011-01-27}
  s.description = %q{Harvested wraps the Harvest API concisely without the use of Rails dependencies. More information about the Harvest API can be found on their website (http://www.getharvest.com/api). For support hit up the Mailing List (http://groups.google.com/group/harvested)}
  s.email = %q{zach.moazeni@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "HISTORY",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "examples/basics.rb",
     "examples/clear_account.rb",
     "examples/task_assignments.rb",
     "examples/user_assignments.rb",
     "features/account.feature",
     "features/client_contacts.feature",
     "features/clients.feature",
     "features/errors.feature",
     "features/expense_categories.feature",
     "features/expenses.feature",
     "features/hardy_client.feature",
     "features/projects.feature",
     "features/reporting.feature",
     "features/step_definitions/account_steps.rb",
     "features/step_definitions/assignment_steps.rb",
     "features/step_definitions/contact_steps.rb",
     "features/step_definitions/debug_steps.rb",
     "features/step_definitions/error_steps.rb",
     "features/step_definitions/expenses_steps.rb",
     "features/step_definitions/harvest_steps.rb",
     "features/step_definitions/model_steps.rb",
     "features/step_definitions/people_steps.rb",
     "features/step_definitions/report_steps.rb",
     "features/step_definitions/time_entry_steps.rb",
     "features/support/env.rb",
     "features/support/error_helpers.rb",
     "features/support/fixtures/empty_clients.xml",
     "features/support/fixtures/over_limit.xml",
     "features/support/fixtures/receipt.png",
     "features/support/fixtures/under_limit.xml",
     "features/support/harvest_credentials.example.yml",
     "features/support/harvest_helpers.rb",
     "features/support/inflections.rb",
     "features/task_assignment.feature",
     "features/tasks.feature",
     "features/time_tracking.feature",
     "features/user_assignments.feature",
     "features/users.feature",
     "harvested.gemspec",
     "lib/harvest/api/account.rb",
     "lib/harvest/api/base.rb",
     "lib/harvest/api/clients.rb",
     "lib/harvest/api/contacts.rb",
     "lib/harvest/api/expense_categories.rb",
     "lib/harvest/api/expenses.rb",
     "lib/harvest/api/projects.rb",
     "lib/harvest/api/reports.rb",
     "lib/harvest/api/task_assignments.rb",
     "lib/harvest/api/tasks.rb",
     "lib/harvest/api/time.rb",
     "lib/harvest/api/user_assignments.rb",
     "lib/harvest/api/users.rb",
     "lib/harvest/base.rb",
     "lib/harvest/base_model.rb",
     "lib/harvest/behavior/activatable.rb",
     "lib/harvest/behavior/crud.rb",
     "lib/harvest/client.rb",
     "lib/harvest/contact.rb",
     "lib/harvest/credentials.rb",
     "lib/harvest/errors.rb",
     "lib/harvest/expense.rb",
     "lib/harvest/expense_category.rb",
     "lib/harvest/hardy_client.rb",
     "lib/harvest/project.rb",
     "lib/harvest/rate_limit_status.rb",
     "lib/harvest/task.rb",
     "lib/harvest/task_assignment.rb",
     "lib/harvest/time_entry.rb",
     "lib/harvest/timezones.rb",
     "lib/harvest/user.rb",
     "lib/harvest/user_assignment.rb",
     "lib/harvested.rb",
     "spec/harvest/base_spec.rb",
     "spec/harvest/credentials_spec.rb",
     "spec/harvest/expense_spec.rb",
     "spec/harvest/task_assignment_spec.rb",
     "spec/harvest/time_entry_spec.rb",
     "spec/harvest/user_assignment_spec.rb",
     "spec/harvest/user_spec.rb",
     "spec/spec.default.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/zmoazeni/harvested}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby Wrapper for the Harvest API http://www.getharvest.com/}
  s.test_files = [
    "spec/harvest/base_spec.rb",
     "spec/harvest/credentials_spec.rb",
     "spec/harvest/expense_spec.rb",
     "spec/harvest/task_assignment_spec.rb",
     "spec/harvest/time_entry_spec.rb",
     "spec/harvest/user_assignment_spec.rb",
     "spec/harvest/user_spec.rb",
     "spec/spec_helper.rb",
     "examples/basics.rb",
     "examples/clear_account.rb",
     "examples/task_assignments.rb",
     "examples/user_assignments.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<happymapper>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<happymapper>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
  end
end

