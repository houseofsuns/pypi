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

DESCRIPTION="Species distribution modeling support tools"

HOMEPAGE="https://elapid.org"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="glmnet"
DEPENDENCIES="dev-python/descartes[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.0[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22.2[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.7.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.60.0[${PYTHON_USEDEP}]
	glmnet? ( dev-python/glmnet[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
