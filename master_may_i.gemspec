# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{master_may_i}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tammer Saleh"]
  s.date = %q{2009-12-03}
  s.description = %q{Super simple model based authorization designed to work with AuthLogic and InheritedResources}
  s.email = %q{tsaleh@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/master_may_i",
     "master_may_i.gemspec",
     "shoulda_macros/active_record_macros.rb",
     "shoulda_macros/inherited_resources_macros.rb",
     "test/database.yml",
     "test/factories.rb",
     "test/helper.rb",
     "test/rails_root/README",
     "test/rails_root/Rakefile",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/database.yml",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/new_rails_defaults.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/locales/en.yml",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/seeds.rb",
     "test/rails_root/doc/README_FOR_APP",
     "test/rails_root/public/404.html",
     "test/rails_root/public/422.html",
     "test/rails_root/public/500.html",
     "test/rails_root/public/favicon.ico",
     "test/rails_root/public/images/rails.png",
     "test/rails_root/public/index.html",
     "test/rails_root/public/javascripts/application.js",
     "test/rails_root/public/javascripts/controls.js",
     "test/rails_root/public/javascripts/dragdrop.js",
     "test/rails_root/public/javascripts/effects.js",
     "test/rails_root/public/javascripts/prototype.js",
     "test/rails_root/public/robots.txt",
     "test/rails_root/script/about",
     "test/rails_root/script/console",
     "test/rails_root/script/dbconsole",
     "test/rails_root/script/destroy",
     "test/rails_root/script/generate",
     "test/rails_root/script/performance/benchmarker",
     "test/rails_root/script/performance/profiler",
     "test/rails_root/script/plugin",
     "test/rails_root/script/runner",
     "test/rails_root/script/server",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/schema.rb",
     "test/test_master_may_i.rb"
  ]
  s.homepage = %q{http://github.com/tsaleh/master_may_i}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Super simple model based authorization designed to work with AuthLogic and InheritedResources}
  s.test_files = [
    "test/factories.rb",
     "test/helper.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/new_rails_defaults.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/seeds.rb",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/schema.rb",
     "test/test_master_may_i.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_development_dependency(%q<authlogic>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_dependency(%q<authlogic>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
    s.add_dependency(%q<authlogic>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

