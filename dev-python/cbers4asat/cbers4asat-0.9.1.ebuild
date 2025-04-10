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

DESCRIPTION="Biblioteca Python para realizar a busca e processamento de imagens dos satélites CBERS-04A e AMAZONIA-1"

HOMEPAGE="https://cbers4asat.readthedocs.io/pt_BR/latest"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tools"
DEPENDENCIES="dev-python/geopandas[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/hatch-1.6.3[${PYTHON_USEDEP}] )
	tools? ( dev-python/geojson[${PYTHON_USEDEP}] )
	tools? ( dev-python/geomet[${PYTHON_USEDEP}] )
	tools? ( >=dev-python/numpy-1.24.2[${PYTHON_USEDEP}] )
	tools? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	tools? ( >=dev-python/scikit-image-0.20.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
