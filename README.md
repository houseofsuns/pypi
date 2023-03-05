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
basis (aiming for roughly daily). The repository may also move in the
future if a better hosting option than GitHub is determined.

Note that due to the size of PyPI this repository has several limitations:
* only the 65535 most downloaded packages are included to keep the
  repository manageable,
* some packages are omitted due to not providing source files or similar
  hindrances,
* packages are updated using a probabilistic algorithm, meaning that
  some package updates may be delayed,
* from each package only the most recent version is provided as ebuild,
* even with the mitigations the size of all ebuilds combined is rather
  huge.

This is maintained and updated with the help of g-sorcery [3],[4] and
gs-pypi [5],[6].

[1] https://wiki.gentoo.org/wiki/Ebuild_repository
[2] https://pypi.org/
[3] https://github.com/houseofsuns/g-sorcery
[4] https://gitweb.gentoo.org/proj/g-sorcery.git
[5] https://github.com/houseofsuns/gs-pypi
[6] https://gitweb.gentoo.org/proj/gs-pypi.git
