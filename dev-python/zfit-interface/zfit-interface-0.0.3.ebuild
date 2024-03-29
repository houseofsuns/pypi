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

DESCRIPTION="zfit model fitting interface for HEP"

HOMEPAGE="https://github.com/zfit/zfit-interface"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/uhi[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-rerunfailures-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.5.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-bootstrap-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-images[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
