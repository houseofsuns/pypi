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

DESCRIPTION="Deep learning with remote sensing data."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all convert raster vector"
DEPENDENCIES="all? ( dev-python/aeronet-vector[${PYTHON_USEDEP}] )
	all? ( dev-python/aeronet-raster[${PYTHON_USEDEP}] )
	all? ( dev-python/aeronet-convert[${PYTHON_USEDEP}] )
	convert? ( dev-python/aeronet-convert[${PYTHON_USEDEP}] )
	raster? ( dev-python/aeronet-raster[${PYTHON_USEDEP}] )
	vector? ( dev-python/aeronet-vector[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
