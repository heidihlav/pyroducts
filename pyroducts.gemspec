# frozen_string_literal: true

require_relative "pyroducts/version"

Gem::Specification.new do |spec|
  spec.name = "pyroducts"
  spec.version = Pyroducts::VERSION
  spec.authors = ["Heidi Hlavinka"]
  spec.email = ["hchlav@gmail.com"]

  spec.summary = "Welcome to Pyroducts! Learn quick facts about about active volcanoes in the U.S.!"
  # spec.description = "TODO: Write a longer description or delete this line."
  spec.homepage = "https://github.com/heidihlav/pyroducts"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/heidihlav/pyroducts"
  spec.metadata["changelog_uri"] = "https://github.com/heidihlav/pyroducts/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 11.2"
  spec.add_development_dependency "pry"
  spec.add_dependency "nokogiri"

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
