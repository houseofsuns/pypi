# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	~dev-python/cloudpickle-3.0.0[${PYTHON_USEDEP}]
	dev-python/descarteslabs[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	dev-python/ipyleaflet[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	<dev-python/pyproj-4.0.0[${PYTHON_USEDEP}]
	<dev-python/shapely-3.0[${PYTHON_USEDEP}]
	dev-python/utm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
