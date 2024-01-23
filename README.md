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
* from each package only the most recent version is provided as ebuild
  to reduce the bulk at a reasonable trade-off,
* only the 65535 most downloaded packages are included to keep the
  repository manageable (the actual number differs somewhat due to
  fluctuation and the next point),
* some packages are omitted due to not providing source files or similar
  hindrances, in some cases this means that old versions are included if
  newer versions stopped providing source files,
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

In some cases a comment in square brackets is added to the description of
a package to make aberrations in the processing pipeline transparent:
* topver x.y: the best version is x.y but was not chosen (most likely
  due to no source distfile being available),
* newver x.y: the newest version is x.y but was not chosen (most likely
  because this was a maintenance release for an older branch),
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
