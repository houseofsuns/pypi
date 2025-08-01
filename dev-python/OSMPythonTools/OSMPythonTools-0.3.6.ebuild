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

DESCRIPTION="A library to access OpenStreetMap related services"

HOMEPAGE="https://github.com/mocnik-science/osm-python-tools"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/eb/17/4dc07d2a9909b13eb168b884c25db6b236e587e411237886745fa67bf6b7/osmpythontools-${REALVERSION}.tar.gz"
SOURCEFILE="osmpythontools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
