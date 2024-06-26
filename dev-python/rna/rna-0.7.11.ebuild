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

DESCRIPTION="Basic and essential code building blocks of all pythons [top-max 0.13.2]"

HOMEPAGE="https://gitlab.mpcdf.mpg.de/dboe/rna"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev docs pyqtgraph test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	all? ( >=dev-python/sphinx-2.2.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-shutil[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-virtualenv[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-fixture-config[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit-hooks[${PYTHON_USEDEP}] )
	all? ( dev-python/cookiecutter-project-upgrader[${PYTHON_USEDEP}] )
	all? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	all? ( dev-python/pyopengl[${PYTHON_USEDEP}] )
	all? ( dev-python/pyqtgraph[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-2.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-shutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-virtualenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-fixture-config[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit-hooks[${PYTHON_USEDEP}] )
	dev? ( dev-python/cookiecutter-project-upgrader[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyopengl[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyqtgraph[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-2.2.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	pyqtgraph? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	pyqtgraph? ( dev-python/pyopengl[${PYTHON_USEDEP}] )
	pyqtgraph? ( dev-python/pyqtgraph[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-shutil[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-virtualenv[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-fixture-config[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
