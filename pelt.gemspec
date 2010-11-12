path = "#{File.dirname(__FILE__)}/lib"
require File.join(path, 'pelt/version')

Gem::Specification.new do |gemspec|
  gemspec.name = "pelt"
  gemspec.version = Pelt::VERSION # Update the VERSION.yml file to set this.
  gemspec.date = "#{Time.now.year}-#{Time.now.month}-#{Time.now.day}" # Automatically update for each build
  gemspec.description = "A SASS/SCSS jQuery UI Port for Theme Management and Extensibility"
  #gemspec.homepage = ""
  gemspec.authors = ["Russ Bradberry", "Matthew Jording"]
  gemspec.email = "rbradberry@gmail.com"
  #gemspec.default_executable = ""
  #gemspec.executables = %w(compass)
  gemspec.has_rdoc = false
  gemspec.require_paths = %w(lib)
  gemspec.rubygems_version = "1.3.7"
  gemspec.summary = %q{}
  gemspec.add_dependency('haml', '>= 3.0.23')
  gemspec.files = %w(README VERSION.yml)
  gemspec.files += Dir.glob("lib/**/*")
  gemspec.test_files += Dir.glob("features/**/*.*")
end