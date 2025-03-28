# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="scalable pythonic model fitting for high energy physics"

HOMEPAGE="https://github.com/zfit/zfit"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-darwin all-linux all-silicon all-windows alldev alldev-darwin alldev-linux alldev-silicon alldev-windows dev dev-darwin dev-linux dev-silicon dev-windows hs3 ipyopt nlopt tests tests-darwin tests-linux tests-silicon tests-windows uproot"
DEPENDENCIES="alldev-linux? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/jax[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	alldev-linux? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/asdf[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/jinja[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/jax[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	alldev-darwin? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/asdf[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/jinja[${PYTHON_USEDEP}] )
	alldev-darwin? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	alldev-darwin? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/jax[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	alldev-silicon? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/asdf[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/jinja[${PYTHON_USEDEP}] )
	alldev-silicon? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	alldev-silicon? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/jax[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	alldev-windows? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/asdf[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/jinja[${PYTHON_USEDEP}] )
	alldev-windows? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	alldev-windows? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	tests? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	tests? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	tests? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	dev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	alldev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	alldev? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	alldev? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	alldev? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	alldev? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	alldev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	alldev? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	alldev? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	alldev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	alldev? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	alldev? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	alldev? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	alldev? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	alldev? ( dev-python/jax[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	alldev? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	alldev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	alldev? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	alldev? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	alldev? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	alldev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev? ( dev-python/asdf[${PYTHON_USEDEP}] )
	alldev? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	alldev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	alldev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	alldev? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	alldev? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	all? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	all? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	all? ( dev-python/asdf[${PYTHON_USEDEP}] )
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/boost-histogram[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/colored[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/dotmap[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/hist[${PYTHON_USEDEP}]
	>=dev-python/iminuit-2.3[${PYTHON_USEDEP}]
	dev-python/jacobi[${PYTHON_USEDEP}]
	dev-python/numdifftools[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	dev-python/ordered-set[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.2[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	dev-python/texttable[${PYTHON_USEDEP}]
	dev-python/uhi[${PYTHON_USEDEP}]
	dev-python/uproot[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	dev-python/zfit-interface[${PYTHON_USEDEP}]
	ipyopt? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	nlopt? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	hs3? ( dev-python/asdf[${PYTHON_USEDEP}] )
	uproot? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all-linux? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all-linux? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	all-linux? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	all-linux? ( dev-python/asdf[${PYTHON_USEDEP}] )
	all-darwin? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all-darwin? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	all-darwin? ( dev-python/asdf[${PYTHON_USEDEP}] )
	all-windows? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all-windows? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	all-windows? ( dev-python/asdf[${PYTHON_USEDEP}] )
	all-silicon? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	all-silicon? ( dev-python/asdf[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	tests-linux? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests-linux? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	tests-linux? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	tests-linux? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	tests-darwin? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests-darwin? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	tests-darwin? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	tests-darwin? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	tests-windows? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests-windows? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	tests-windows? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	tests-windows? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	tests-silicon? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests-silicon? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	tests-silicon? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	tests-silicon? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/ipyopt[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev-linux? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev-linux? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev-linux? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev-darwin? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev-darwin? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev-darwin? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev-windows? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev-windows? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev-windows? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/mplhep[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-helpers-namespace[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/seed-intersphinx-mapping[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pyhf[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/coverage-lcov[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/setupext-janitor[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/setuptools-scm-git-archive[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev-silicon? ( >dev-python/sphinxcontrib-applehelp-1.0.8[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev-silicon? ( dev-python/zfit-physics[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev-silicon? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/pytest-timeout-1.0[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/numba-stats[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	alldev-linux? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	alldev-linux? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
