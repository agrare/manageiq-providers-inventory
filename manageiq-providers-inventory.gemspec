$:.push File.expand_path("../lib", __FILE__)

require 'manageiq/providers/inventory/version'

Gem::Specification.new do |spec|
  spec.name        = "manageiq-providers-inventory"
  spec.version     = ManageIQ::Providers::Inventory::VERSION
  spec.authors     = ["ManageIQ Developers"]
  spec.homepage    = "https://github.com/ManageIQ/manageiq-providers-inventory"
  spec.summary     = "A ruby interface for ManageIQ Inventory"
  spec.description = "A ruby interface for ManageIQ Inventory"
  spec.licenses    = ["Apache-2.0"]

  spec.files = Dir["{app,config,lib}/**/*"]

  spec.add_dependency "activesupport",        ">= 5.0", "< 5.1"

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
