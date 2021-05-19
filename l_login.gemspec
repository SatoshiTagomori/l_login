require_relative "lib/l_login/version"

Gem::Specification.new do |spec|
  spec.name        = "l_login"
  spec.version     = LLogin::VERSION
  spec.authors     = ["SatoshiTagomori"]
  spec.email       = ["satoshi@expresstutor.tokyo"]
  spec.homepage    = "https://kyozai.net"
  spec.summary     = "line login"
  spec.description = "this gem is for line login"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
