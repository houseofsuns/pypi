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

DESCRIPTION="GUI for CLEASE"

HOMEPAGE="https://gitlab.com/computationalmaterials/clease-gui"
LICENSE="MPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc publish test"
DEPENDENCIES="dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/jupyterlab[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/clease[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/ase[${PYTHON_USEDEP}]
	dev-python/nglview[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/attrs-21.4.0[${PYTHON_USEDEP}]
	all? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint[${PYTHON_USEDEP}] )
	all? ( dev-python/build[${PYTHON_USEDEP}] )
	all? ( dev-python/tox[${PYTHON_USEDEP}] )
	all? ( dev-python/black[${PYTHON_USEDEP}] )
	all? ( dev-python/pyclean[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	publish? ( dev-python/pyclean[${PYTHON_USEDEP}] )
	publish? ( dev-python/twine[${PYTHON_USEDEP}] )
	publish? ( dev-python/build[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
