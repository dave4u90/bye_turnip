Gem::Specification.new do |s|
  s.name = %q{bye_turnip}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.7.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Debanjan Sengupta", "Ashish Saihgal", "Chandan Jhunjhunwal"]
  s.date = %q{2010-09-13}
  s.description = %q{bye_turnip gem converts a turnip test to a rspec test}
  s.email = %q{dave4u90@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bye_turnip.gemspec",
     "lib/bye_turnip.rb",
  ]
  s.homepage = %q{https://github.com/dave4u90/aasm/tree/v2.2.0}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.3.6}
  s.summary = %q{Turnip to RSpec converter}
  s.test_files = [
    
  ]

  s.add_dependency(%q<turnip>, ["~>2.1"])
  s.add_dependency(%q<pry-rails>, [">= 0"])
  s.add_dependency(%q<site_prism>, ["2.7"])
  s.add_dependency(%q<capybara>, ["2.7.0"])
  s.add_dependency(%q<activerecord>, ["4.2.10"])
  s.add_dependency(%q<mysql2>, ["0.4.10"])
  s.add_dependency(%q<activesupport>, ["4.2.10"])
  s.add_dependency(%q<json>, ["2.1.0"])
end
