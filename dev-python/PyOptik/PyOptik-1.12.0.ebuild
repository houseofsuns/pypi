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

DESCRIPTION="A package for refractive index values."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/73/e7/b58c3ac2d713201e9db98b2867a8faed26f68c6ebf1f04ac3d670844777e/pyoptik-${REALVERSION}.tar.gz"
SOURCEFILE="pyoptik-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev documentation testing"
DEPENDENCIES="~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8[${PYTHON_USEDEP}]
	~dev-python/requests-2.31[${PYTHON_USEDEP}]
	dev-python/MPSPlots[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9[${PYTHON_USEDEP}]
	testing? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-json-report[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/coverage-7.6[${PYTHON_USEDEP}] )
	documentation? ( ~dev-python/numpydoc-1.6.0[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/sphinx-5.1.1[${PYTHON_USEDEP}] )
	documentation? ( ~dev-python/sphinx-gallery-0.15.0[${PYTHON_USEDEP}] )
	documentation? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	documentation? ( ~dev-python/pydata-sphinx-theme-0.14.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
