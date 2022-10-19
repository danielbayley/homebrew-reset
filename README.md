_[Homebrew]_ `reset`
===================
A simple Home`brew` _[external command]_ to `reset` an [`install`]ed _[Cask]_ according to its [`zap`] _[stanza]_, without [`uninstall`]ing the associated app.

Install
-------
~~~ sh
brew tap danielbayley/reset
brew reset #cask
~~~

Contribute
----------
~~~ sh
brew tap danielbayley/pipeline
git config core.hooksPath .github/hooks
~~~

License
-------
[MIT] © [Daniel Bayley]

[MIT]:                LICENSE.md
[Daniel Bayley]:      https://github.com/danielbayley

[homebrew]:           https://brew.sh
[tap]:                https://docs.brew.sh/Taps
[external command]:   https://docs.brew.sh/External-Commands
[cask]:               https://docs.brew.sh/Cask-Cookbook
[stanza]:             https://docs.brew.sh/Cask-Cookbook#stanzas
[`install`]:          https://docs.brew.sh/Cask-Cookbook#stanza-installer
[`uninstall`]:        https://docs.brew.sh/Cask-Cookbook#stanza-uninstall
[`zap`]:              https://docs.brew.sh/Cask-Cookbook#stanza-zap
