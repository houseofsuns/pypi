# PyPI ebuild mirror

This is a gentoo ebuild repository [1] mirroring the PyPI [2] package
repository for python.

To utilize it add the following to a *.conf file in
/etc/portage/repos.conf/

```
[pypi]
location = /var/db/repos/pypi
sync-type = git
sync-uri = https://github.com/houseofsuns/pypi.git
auto-sync = yes
```

This is currently an experimental project and updated on a best effort
basis (aiming for roughly every few days). The repository may also move
in the future if a better hosting option than GitHub is determined.

Note that due to the size and nature of PyPI this repository has several
limitations:
* from each package up to the caveats below only one version is provided
  as ebuild to reduce the bulk at a reasonable trade-off,
* only the 65535 most downloaded packages are included to keep the
  repository manageable (the actual number differs somewhat due to
  fluctuation),
* even with these mitigations the size of all ebuilds combined is rather
  huge,
* conversion from PyPI metadata to ebuild is not perfect and for example
  may contain dependencies which are actually excluded by additional
  conditions. Additionally package installation may fail due to for
  example stronger quality checks in an eclass. In these cases please
  open an issue. As said, there are lots of packages so there probably
  are some failures still lurking,
* additionally dependencies are generally recorded without version
  bounds, as this overlay does only provide a single version of each
  package so there is no choice anyway, but be warned that this may lead
  to failures; however for packages available in the official Gentoo
  tree version bounds of dependencies are preserved with the limitation
  that complicated cases like e.g. '<8.7,>=6.4' are reduced to
  automatically representable variants ('<8.7' in the example case).

This overlay may provide multiple ebuilds for one package in cases where
a single ebuild does not represent the optimal aspects in the following
categories:
* highest version release (by version number),
* highest version non-testing release (i.e. not a beta or similar),
* newest release (which may contradict version numbering).

Additionally we provide where possible an ebuild based on a source
distribution. However some packages are missing sdist uploads for some
or all of their releases. In these cases we provide a further ebuild
simply installing a wheel file. This gives a total of up to six ebuilds
per package.

As installing a wheel is akin to a binary package all these ebuilds have
a dependency on the package virtual/allow-pypi-wheels (also to be found
in this overlay). By masking this package it is possible to completely
avoid ebuilds installing wheels.

In some cases a comment in square brackets is added to the description of
a package to make aberrations in the processing pipeline transparent:
* wheel: this installs a wheel instead of a fresh build from an sdist
* top-max x.y: the best version is x.y but was not chosen (due to no
  source distfile being available),
* prod-max x.y: the best non-testing version is x.y but was not chosen
  (due to no source distfile being available),
* new-max x.y: the newest version is x.y but was not chosen (due to no
  source distfile being available),
* badver x.y: the version x.y is the official package version but failed
  to parse into a Gentoo-representable format.

This is maintained and updated with the help of g-sorcery [3],[4] and
gs-pypi [5],[6].

[1] https://wiki.gentoo.org/wiki/Ebuild_repository
[2] https://pypi.org/
[3] https://github.com/houseofsuns/g-sorcery
[4] https://gitweb.gentoo.org/proj/g-sorcery.git
[5] https://github.com/houseofsuns/gs-pypi
[6] https://gitweb.gentoo.org/proj/gs-pypi.git
