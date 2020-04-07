DOMAIN = hammer-cli-foreman-kubevirt
VERSION = $(shell bundle exec ruby -C ../ -e 'require "rubygems"; spec = Gem::Specification::load("../hammer_cli_foreman_kubevirt.gemspec"); puts spec.version')
MAIN_MAKEFILE = $(shell bundle exec ruby -C ../ -e 'require "hammer_cli"; puts HammerCLI::I18n.main_makefile')

include $(MAIN_MAKEFILE)
