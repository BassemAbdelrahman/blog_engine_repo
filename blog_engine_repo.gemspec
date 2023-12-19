require_relative "lib/blog_engine_repo/version"

Gem::Specification.new do |spec|
  spec.name        = "blog_engine_repo"
  spec.version     = BlogEngineRepo::VERSION
  spec.authors     = ["basem909"]
  spec.email       = ["basemshams30@gmail.com"]
  spec.homepage    = "https://github.com/BassemShams/blog_engine_repo"
  spec.summary     = "Summary of BlogEngineRepo."
  spec.description = "Description of BlogEngineRepo."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/BassemShams/blog_engine_repo"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/BassemShams/blog_engine_repo"
  spec.metadata["changelog_uri"] = "https://github.com/BassemShams/blog_engine_repo"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
