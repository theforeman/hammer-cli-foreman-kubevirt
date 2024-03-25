$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require "hammer_cli_foreman_kubevirt/version"

Gem::Specification.new do |s|
  s.name = "hammer_cli_foreman_kubevirt"
  s.authors = ["Shira Maximov"]
  s.homepage = 'https://github.com/theforeman/hammer-cli-foreman-kubevirt'
  s.version = HammerCLIForemanKubevirt.version.dup
  s.license = 'GPL-3.0'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Foreman kubevirt commands for Hammer CLI'
  s.description = 'Foreman kubevirt commands for Hammer CLI.'
  s.files = Dir['{lib,config,locale}/**/*', 'LICENSE', 'README*'] + Dir["locale/**/*.{po,pot,mo}"]
  s.require_paths = ["lib"]

  s.add_dependency 'hammer_cli_foreman', '~> 3.10'
  s.required_ruby_version = '>= 2.7', '< 4'
end
