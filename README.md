hammer_cli_foreman_kubevirt 
=========================================

This [Hammer CLI](https://github.com/theforeman/hammer-cli) plugin contains
set of commands for [foreman_kubevirt](https://github.com/theforeman/foreman_kubevirt),
a plugin to [Foreman](http://theforeman.org/) for KubeVirt.

Check out the [release notes](CHANGELOG.md#release-notes) to see what's new in the latest version.

Configuration
-------------

Configuration is expected to be placed in one of hammer's configuration directories for plugins:
- `/etc/hammer/cli.modules.d/`
- `~/.hammer/cli.modules.d/`
- `./.config/cli.modules.d/` (config dir in CWD)

If you install `hammer_cli_foreman_kubevirt` from source you'll have to copy the config file manually
from `config/foreman_kubevirt.yml`.

License
-------

This project is licensed under the GPLv3+.