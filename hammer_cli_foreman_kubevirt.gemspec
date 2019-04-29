$:.unshift File.expand_path("../lib", __FILE__)
require "hammer_cli_foreman_kubevirt/version"

Gem::Specification.new do |s|

  s.name = "hammer_cli_foreman_kubevirt"
  s.authors = ["Shira Maximov"]
  s.version = HammerCLIForemanKubevirt.version.dup
  s.platform = Gem::Platform::RUBY
  s.summary = %q{Foreman kubevirt commands for Hammer CLI}

  s.files = Dir['lib/**/*.rb']
  s.require_paths = ["lib"]

  s.add_dependency "hammer_cli_foreman" , '=0.18-develop'
end