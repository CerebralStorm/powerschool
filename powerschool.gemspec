Gem::Specification.new do |s|
  s.name = "powerschool"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas R. Koll", "Cody Tanner"]
  s.date = "2017-08-01"
  s.description = "Provides a ruby interface to Powerschool API"
  s.summary = "Provides a ruby interface to Powerschool API"
  s.email = "cerebralstorm@gmail.com"
  s.extra_rdoc_files = [
    "README"
  ]
  s.add_dependency 'httparty'
  s.add_dependency 'multi_json'
  s.add_development_dependency 'pry'
  s.files = [
    "Gemfile",
    "LICENSE",
    "README",
    "lib/powerschool.rb",
    "lib/powerschool/client.rb",
    "powerschool.gemspec"
    ]
end
