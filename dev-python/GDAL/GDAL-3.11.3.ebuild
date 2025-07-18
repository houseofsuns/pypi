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

DESCRIPTION="GDAL: Geospatial Data Abstraction Library"

HOMEPAGE="http://www.gdal.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/88/e8/f77e577b6d99ddf1fd69dfc6233b9deea0f94445bc979ef56652681caed1/gdal-${REALVERSION}.tar.gz"
SOURCEFILE="gdal-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="numpy"
DEPENDENCIES="numpy? ( >dev-python/numpy-1.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
