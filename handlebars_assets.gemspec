# -*- encoding: utf-8 -*-
# stub: handlebars_assets 0.14.1 ruby lib

Gem::Specification.new do |s|
  s.name = "handlebars_assets"
  s.version = "0.14.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Les Hill"]
  s.date = "2014-04-26"
  s.description = "Compile Handlebars templates in the Rails asset pipeline."
  s.email = ["leshill@gmail.com"]
  s.files = [".gitignore", ".ruby-gemset", "CHANGELOG.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "handlebars_assets.gemspec", "lib/handlebars_assets.rb", "lib/handlebars_assets/config.rb", "lib/handlebars_assets/engine.rb", "lib/handlebars_assets/handlebars.rb", "lib/handlebars_assets/tilt_handlebars.rb", "lib/handlebars_assets/version.rb", "test/edge/handlebars.js", "test/handlebars_assets/compiling_test.rb", "test/handlebars_assets/hamlbars_test.rb", "test/handlebars_assets/slimbars_test.rb", "test/handlebars_assets/tilt_handlebars_test.rb", "test/patch/patch.js", "test/test_helper.rb", "vendor/assets/javascripts/handlebars.js", "vendor/assets/javascripts/handlebars.runtime.js"]
  s.homepage = ""
  s.rubyforge_project = "handlebars_assets"
  s.rubygems_version = "2.2.2"
  s.summary = "Compile Handlebars templates in the Rails asset pipeline."
  s.test_files = ["test/edge/handlebars.js", "test/handlebars_assets/compiling_test.rb", "test/handlebars_assets/hamlbars_test.rb", "test/handlebars_assets/slimbars_test.rb", "test/handlebars_assets/tilt_handlebars_test.rb", "test/patch/patch.js", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<execjs>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 2.0.3"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<slim>, [">= 0"])
      s.add_development_dependency(%q<json>, ["~> 1.7.7"])
    else
      s.add_dependency(%q<execjs>, [">= 1.2.9"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 2.0.3"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<slim>, [">= 0"])
      s.add_dependency(%q<json>, ["~> 1.7.7"])
    end
  else
    s.add_dependency(%q<execjs>, [">= 1.2.9"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 2.0.3"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<slim>, [">= 0"])
    s.add_dependency(%q<json>, ["~> 1.7.7"])
  end
end
