require_relative "lib/rails_i18n_scaffold/version"

Gem::Specification.new do |spec|
  spec.name        = "rails_i18n_scaffold"
  spec.version     = RailsI18nScaffold::VERSION
  spec.authors     = ["Steve Brown"]
  spec.email       = ["steve@zergsoft.com"]
  spec.homepage    = "https://github.com/jpgeek/rails_i18n_scaffold"
  spec.summary     = "Translations for rails scaffolding."
  spec.description = "Translations for rails scaffolding."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
end
