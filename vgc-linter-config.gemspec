lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "vgc_linter_config/version"

Gem::Specification.new do |spec|
  spec.name          = "vgc-linter-config"
  spec.version       = VgcLinterConfig::VERSION
  spec.authors       = ["Matthew Nguyen"]
  spec.email         = ["contact@n-studio.fr"]

  spec.summary       = "VGC Linter configuration files"
  spec.homepage      = "https://github.com/vgctech/vgc-linter-config"
  spec.licenses      = ["MIT"]

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
    spec.metadata["rubygems_mfa_required"] = "true"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
          "public gem pushes."
  end

  spec.required_ruby_version = ">= 3.0.0"
  spec.require_paths = %w[lib]

  spec.add_dependency "rubocop", "1.73.2"
  spec.add_dependency "rubocop-inflector", "1.0.0"
  spec.add_dependency "rubocop-rails", "2.30.3"
  spec.add_dependency "rubocop-rspec", "3.0.1"
end
