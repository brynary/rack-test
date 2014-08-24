# -*- encoding: utf-8 -*-
# stub: rack-test 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-test"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bryan Helmkamp"]
  s.date = "2012-09-27"
  s.description = "Rack::Test is a small, simple testing API for Rack apps. It can be used on its\nown or as a reusable starting point for Web frameworks and testing libraries\nto build on. Most of its initial functionality is an extraction of Merb 1.0's\nrequest helpers feature."
  s.email = "bryan@brynary.com"
  s.extra_rdoc_files = [
    "README.rdoc",
    "MIT-LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "Gemfile",
    "History.txt",
    "MIT-LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "Thorfile",
    "lib/rack/mock_session.rb",
    "lib/rack/test.rb",
    "lib/rack/test/cookie_jar.rb",
    "lib/rack/test/methods.rb",
    "lib/rack/test/mock_digest_request.rb",
    "lib/rack/test/uploaded_file.rb",
    "lib/rack/test/utils.rb",
    "rack-test.gemspec",
    "spec/fixtures/bar.txt",
    "spec/fixtures/config.ru",
    "spec/fixtures/fake_app.rb",
    "spec/fixtures/foo.txt",
    "spec/rack/test/cookie_spec.rb",
    "spec/rack/test/digest_auth_spec.rb",
    "spec/rack/test/multipart_spec.rb",
    "spec/rack/test/uploaded_file_spec.rb",
    "spec/rack/test/utils_spec.rb",
    "spec/rack/test_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/matchers/body.rb",
    "spec/support/matchers/challenge.rb"
  ]
  s.homepage = "http://github.com/brynary/rack-test"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Simple testing API built on Rack"
  s.test_files = [
    "spec/fixtures/fake_app.rb",
    "spec/rack/test/cookie_spec.rb",
    "spec/rack/test/digest_auth_spec.rb",
    "spec/rack/test/multipart_spec.rb",
    "spec/rack/test/uploaded_file_spec.rb",
    "spec/rack/test/utils_spec.rb",
    "spec/rack/test_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/matchers/body.rb",
    "spec/support/matchers/challenge.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_development_dependency(%q<rspec>, ["< 3.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.4"])
      s.add_development_dependency(%q<thor>, ["~> 0.19"])
      s.add_development_dependency(%q<git>, ["~> 1.2"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    else
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<rspec>, ["< 3.0"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<sinatra>, ["~> 1.4"])
      s.add_dependency(%q<thor>, ["~> 0.19"])
      s.add_dependency(%q<git>, ["~> 1.2"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<rspec>, ["< 3.0"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<sinatra>, ["~> 1.4"])
    s.add_dependency(%q<thor>, ["~> 0.19"])
    s.add_dependency(%q<git>, ["~> 1.2"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
  end
end
