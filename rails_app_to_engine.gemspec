$:.push File.expand_path("#{ __dir__}/apps/rails_app_to_engine_api/lib")

# puts File.expand_path("#{ __dir__}/apps/rails_app_to_engine_api/lib")


# require_relative "apps/rails_app_to_engine_api/lib/rails_app_to_engine_api/engine"
# Dir.glob("apps/rails_app_to_engine_api/{app,config,db,lib}/**/*").each {|file| require file }

# Maintain your gem's version:
require_relative "apps/rails_app_to_engine_api/lib/rails_app_to_engine_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_app_to_engine"
  spec.version     = RailsAppToEngineApi::VERSION
  spec.authors     = ["Ajith mani V"]
  spec.email       = ["ajithmani.v@viviriticapital.com"]
  spec.homepage    = "https://github.com/Ajith-V00241/rails_app_to_engine.git"
  spec.summary     = "rails_app_to_engine"
  spec.description = "rails_app_to_engine"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["./apps/rails_app_to_engine_api/{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.5", ">= 6.0.5.1"
  spec.add_dependency "pg"
end
