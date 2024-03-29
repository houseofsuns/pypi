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

DESCRIPTION=""

HOMEPAGE="https://github.com/GeoDaCenter/spatial_access"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fiona[${PYTHON_USEDEP}]
	>=dev-python/cython-0.28.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.0.2[${PYTHON_USEDEP}]
	>=dev-python/jellyfish-0.5.6[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.4.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.19.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.15.4[${PYTHON_USEDEP}]
	dev-python/osmnet[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.2[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	>=dev-python/tables-3.4.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.19.1[${PYTHON_USEDEP}]
	dev-python/atlas[${PYTHON_USEDEP}]
	dev-python/descartes[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
