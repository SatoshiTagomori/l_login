require_relative "lib/l_login/version"

Gem::Specification.new do |spec|
  spec.name        = "l_login"
  spec.version     = LLogin::VERSION
  spec.authors     = ["SatoshiTagomori"]
  spec.email       = ["satoshi@expresstutor.tokyo"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of LLogin."
  spec.description = "TODO: Description of LLogin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
