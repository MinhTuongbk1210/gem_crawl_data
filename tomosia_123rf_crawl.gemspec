require_relative 'lib/tomosia_123rf_crawl/version'

Gem::Specification.new do |spec|
  spec.name          = "tomosia_123rf_crawl"
  spec.version       = Tomosia123rfCrawl::VERSION
  spec.authors       = ["Minh Tuong"]
  spec.email         = ["tt.tuong.tran@tomosia.com"]

  spec.summary       = %q{gem complete 7/8/2020.This is gem create}
  spec.description   = %q{This is gem cool gem.}
  spec.homepage      = "https://github.com/MinhTuongbk1210/gem_crawl_data"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = `git ls-files`.split("\n")
  spec.bindir        = "exe"
  spec.executables   = ["tomosia_123rf_crawl"]
  spec.require_paths = ["lib"]
  #spec.add_dependency 'thor'
  spec.add_runtime_dependency('httparty', '0.18.1')
  spec.add_runtime_dependency('nokogiri', '1.10.10')
  spec.add_runtime_dependency('spreadsheet', '1.2.6')
  spec.add_runtime_dependency('thor')
end
